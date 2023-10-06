import numpy as np
import cv2
import pandas as pd
import os
os.environ['PYGAME_HIDE_SUPPORT_PROMPT'] = "hide"
from pygrabber.dshow_graph import FilterGraph
import pygame
from pygame.locals import *
from screeninfo import get_monitors
import sys
import time

def checkCSV(filepath=None):
    
    if filepath == None:
        
        for file in os.listdir():
            
            if 'seq.csv' in file.lower():
                
                return 1
                
        return 0
    
    else:
        
        for file in os.listdir(filepath):
            
            if 'seq.csv' in file.lower():
                
                return 1
            
        return 0

def autoThreshold(res_x=160, res_y=120, weight=0.33):
    
    valid_threshold = False
    
    hole_positions = loadSequence(res_x=res_x, res_y=res_y)
    
    threshold_count = 0
    
    while valid_threshold == False:
    
        snapshot = takeSnapshot(res_x=res_x, res_y=res_y)

        print('Calculating threshold value...')

        hole_averages = holeAverageValues(snapshot, hole_positions, res_x=res_x)

        peg_pos_dict = {'peg_0':(0,1),
                       'peg_1':(0,6),
                       'peg_2':(2,3),
                       'peg_3':(4,1),
                       'peg_4':(4,6)}

        peg_values = np.empty(5)

        for idx, (key, val) in enumerate(peg_pos_dict.items()):

            row = val[0]
            col = val[1]

            peg_values[idx] = hole_averages[row][col]
            
            hole_averages[row][col] = 255

        min_val = peg_values.max()
        max_val = hole_averages.min()

        val_range = max_val - min_val
        
        print(val_range)

        if val_range < 10:

            print('Min/Max range below 10')
            print('Please place pegs into the holes indicated and check lighting conditions')

            displayPegs()
            
            threshold_count += 1
            
            if threshold_count > 10:
                
                print('Error in calculating threshold')
                print('Please direct all complaints towards Julius Jakoby-Pflug')
                break
            
        else:
            
            threshold = int((min_val+val_range)*weight)
            
            print('Threshold calculated')
            print('Threshold value: ' + str(threshold))
            print('Writing threshold to text...')
            
            fp = open('threshold.txt', 'w')
            fp.write('{}'.format(threshold))
            fp.close()
            
            print('Threshold written')
            print('Exiting Autothreshold')
            
            valid_threshold = True

def loadSequence(filepath=None, res_x=160, res_y=120, csv_x_max=1280, csv_y_max=720):
    
    seq_array = np.empty(40, dtype=object)
    
    if filepath == None:
        
        seq_csv = pd.read_csv('seq.csv', header=None)
        
        for idx, (x, y) in enumerate(zip(seq_csv[0], seq_csv[1])):
            
            x = int((x/csv_x_max)*res_x)
            y = int((y/csv_y_max)*res_y)
            
            seq_array[idx] = (x, y)
            
        seq_array = np.reshape(seq_array, [5, 8])
        
        return seq_array
    
    else:
        
        seq_csv = pd.read_csv(filepath + '/seq.csv', header=None)
        
        for idx, (x, y) in enumerate(zip(seq_csv[0], seq_csv[1])):
            
            x = int((x/csv_x_max)*res_x)
            y = int((y/csv_y_max)*res_y)
            
            seq_array[idx] = (x, y)
            
        seq_array = np.reshape(seq_array, [5, 8])
        
        return seq_array

def takeSnapshot(res_x=160, res_y=120):
    
    print('Taking snapshot from camera')
    print('This can take some time')
    
    camera = 'HP'
    
    device_idx = getDeviceIndex(camera)
    
    if device_idx == None:
        
        sys.exit('No camera found. Exiting script')
    
    print('Obtaining video capture device...')
    
    cap = cv2.VideoCapture(0)
    
    print('Video capture device obtained')
    print('Setting camera resolution...')
    
    cap.set(cv2.CAP_PROP_FRAME_WIDTH, 160)
    cap.set(cv2.CAP_PROP_FRAME_HEIGHT, 120)
    
    print('Camera resolution set')
    
    ret, frame = cap.read()
    frame = cv2.flip(frame, 1)
    frame = frame.astype(np.uint8)
    frame = rgb2Luma(frame)
    
    snapshot = frame
    
#     num_frames = 2
    
#     frames = []
    
#     for i in range(num_frames):
    
#         ret, frame = cap.read()
#         frame = cv2.flip(frame, 1)
#         frame = frame.astype(np.uint8)
#         frame  = rgb2Luma(frame)
#         frames.append(frame)
        
# #         cv2.imshow('image',frame)
# #         cv2.waitKey(5000)
# #         cv2.destroyAllWindows()
        
#     frames = np.array(frames)
    
#     slideval = 2
    
#     snapshot = framesSlide(frames, slideval)
    
    cv2.imshow('image',snapshot)
    cv2.waitKey(10000)
    cv2.destroyAllWindows()
    
    return snapshot

def getDeviceIndex(camera=''):
    
    graph = FilterGraph()
    
    devices = graph.get_input_devices()
    
    for idx, device in enumerate(devices):
        
        if camera.lower() in device.lower():
            
            return idx
            
    print('Camera device index not found')
    print('Please check name of camera is correct')

def rgb2Luma(frame):
    
    blue = frame[:,:,0]
    green = frame[:,:,1]
    red = frame[:,:,2]
    
    blue = blue*0.114
    green = green*0.587
    red = red*0.299
    
    luma = blue + green + red
    
    luma = luma.astype(np.uint8)
    
    return luma

def framesSlide(frames, slideval):
    
    output_frames = []
    
    dummy_frame = np.empty(frames[0].shape, dtype=np.uint8)
    
    dummy_frame.fill(255)
    
    output_frames.append(dummy_frame)
    
    for i in range(0, len(frames)):
        
        #y(n) = y (n-1) + ( (x (n) - y (n-1))  /slide ) 
        
        output_frame = output_frames[i] + ((frames[i]-output_frames[i])/slideval)
        
        output_frame = output_frame.astype(np.uint8)
        
        output_frames.append(output_frame)
        
    output_frames = np.array(output_frames)
    
    output_frames = output_frames[1]
    
    return output_frames

def holeAverageValues(snapshot, hole_positions, res_x=160, scaling_factor=64):
    
    half_window = int(res_x/scaling_factor)
    
    average_values = np.empty(hole_positions.shape)
    
    for r_idx, row in enumerate(hole_positions):
        
        for c_idx, position in enumerate(row):
            
            average_values[r_idx][c_idx] = holeAverage(snapshot, position, half_window=half_window)
            
    return average_values

def holeAverage(snapshot, position, half_window=2):
    
    x_centre = position[0]
    y_centre = position[1]
    
    x_min = x_centre-half_window
    x_max = x_centre+half_window
    
    y_min = y_centre-half_window
    y_max = y_centre+half_window
    
    window = snapshot[x_min:x_max+1, y_min:y_max+1]
    
    hole_average = np.mean(window).astype(np.uint8)
    
    return hole_average

def displayPegs(filepath=None):
    
    for monitor in get_monitors():
        
        if monitor.is_primary == True:
            
            width = monitor.width
            height = monitor.height
            x_pos = monitor.x
            y_pos = monitor.y
            
    os.environ['SDL_VIDEO_WINDOW_POS'] = '%d,%d' % (x_pos, y_pos)
    
    pygame.init()
    
    window_surface = pygame.display.set_mode((width, height), 0, 32)
    centre = window_surface.get_rect().center
    
    if filepath == None:
        
        image = pygame.image.load('CameraCalibrating.png')
        
    else:
        
        image = pygame.image.load(filepath + '/CameraCalibrating.png')
        
    im_centre = image.get_rect()
    im_width = im_centre[2]
    im_height = im_centre[3]
    
    h_ratio = height/im_height
    w_ratio = width/im_width
    scaled_w = im_width*h_ratio
    
    image = pygame.transform.scale(image, (scaled_w, height))
    
    im_centre = image.get_rect()
    
    button_x_min = 70
    button_x_max = 130
    button_y_min = 200
    button_y_max = 220
    
    button_x_range = button_x_max-button_x_min
    button_y_range = button_y_max-button_y_min
    
    scaled_button_x_max = (scaled_w/2)+scaled_w*0.2 + ((width-scaled_w)/2)
    scaled_button_y_max = height
    
    scaled_button_x_range = button_x_range*h_ratio
    scaled_button_y_range = button_y_range*h_ratio
    
    scaled_button_x_min = scaled_w/2-(scaled_w*0.2) + ((width-scaled_w)/2)
    scaled_button_y_min = height-(height*0.1)

    displaying = True
        
    while displaying:
        
        window_surface.blit(image, image.get_rect(center = window_surface.get_rect().center))
        pygame.display.flip()
        
        for event in pygame.event.get():
                
            if event.type == pygame.MOUSEBUTTONUP:
                
                if event.button == 1:
                    
                    pos = pygame.mouse.get_pos()
                    
                    if pos[0] >= scaled_button_x_min and pos[0] <= scaled_button_x_max and pos[1] >= scaled_button_y_min and pos[1] <= scaled_button_y_max:
                        
                        displaying = False
                        pygame.display.quit()
                        pygame.quit()
                        
            elif event.type == pygame.FINGERUP:
                
                pos = np.array([event.x, event.y])
                
                pos[0] = pos[0]*width
                pos[1] = pos[1]*height
                    
                if pos[0] >= scaled_button_x_min and pos[0] <= scaled_button_x_max and pos[1] >= scaled_button_y_min and pos[1] <= scaled_button_y_max:

                    displaying = False
                    pygame.display.quit()
                    pygame.quit()
                
def circleDetector():
    pass

if __name__ == "__main__":
    
    found_csv = False
    circle_detector_runs = 0
    
    while found_csv == False:
        
        if circle_detector_runs > 10:
            
            print('Error in circle detector')
            print('Please direct all complaints towards Julius Jakoby-Pflug')
            break
    
        print('Checking if circle detector sequence found...')

        found_csv = checkCSV()

        if found_csv == True:

            print('Circle detector sequence found')
            print('Running autothreshold...')

            autoThreshold()

        else:

            print('Circle detector sequence not found')
            
            if circle_detector_runs == 0:
                
                print('Please place pegs into the holes indicated')
            
                displayPegs()
                
            if circle_detector_runs == 1:
                
                print('Please check lighting conditions')
                
                time.sleep(10)
                
            
            print('Running circle detector...')

            circleDetector()
            
            circle_detector_runs += 1