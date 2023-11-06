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
import csv

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
    
    hole_positions = loadSequence(filepath='../../Executable_Project/ProducerStation301122/data',res_x=res_x, res_y=res_y)
    
    threshold_count = 0
    
    while valid_threshold == False:
    
        snapshot = takeSnapshot(res_x=res_x, res_y=res_y, pos=hole_positions)

        print('Calculating threshold value...')

        hole_averages = holeAverageValues(snapshot, hole_positions, res_x=res_x)

        peg_pos_dict = {'peg_0':(0,1),
                       'peg_1':(0,6),
                       'peg_2':(2,4),
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
        
        print(min_val, max_val, val_range)

        if val_range < 10:

            print('Min/Max range below 10')
            print('Please place pegs into the holes indicated and check lighting conditions')

            displayPegs()
            time.sleep(5)
            
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
            
            fp = open('../../Executable_Project/ProducerStation301122/data/threshold.txt', 'w')
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

def takeSnapshot(res_x=160, res_y=120, pos=None):
    
    print('Taking snapshot from camera')
    print('This can take some time')
    
    camera = 'USB'
    
    device_idx = getDeviceIndex(camera)
    
    if device_idx == None:
        
        sys.exit('No camera found. Exiting script')
    
    print('Obtaining video capture device...')
    
    cap = cv2.VideoCapture(device_idx)
    
    print('Video capture device obtained')
    print('Setting camera resolution...')
    
    cap.set(cv2.CAP_PROP_FRAME_WIDTH, 1280)
    cap.set(cv2.CAP_PROP_FRAME_HEIGHT, 720)
    
    print('Camera resolution set')
    
    ret, frame = cap.read()
    frame = cv2.resize(frame, [res_x, res_y])
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
    cv2.waitKey(5000)
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

    print('average_values')
    print(average_values)
            
    return average_values

def holeAverage(snapshot, position, half_window=2):
    
    x_centre = position[1]
    y_centre = position[0]
    
    x_min = x_centre-half_window
    x_max = x_centre+half_window
    
    y_min = y_centre-half_window
    y_max = y_centre+half_window
    
    window = snapshot[x_min:x_max+1, y_min:y_max+1]
    
    hole_average = np.mean(window)
    
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
                

def firstSort(coordinates):
	return coordinates[1]

def secondSort(coordinates):
	return coordinates[0]

def circleDetector():
	# Detect circles from an image from the webcam
	#frame = cv2.imread('/Users/jpclemente97/git/PopsenteretProducerStation/circleDetector/CameraCalibrating.png', cv2.IMREAD_COLOR)

	camera = 'USB'
	device_idx = getDeviceIndex(camera)
	print('Camera Device Index: ' + str(device_idx))
	
	cam = cv2.VideoCapture(device_idx)
	cam.set(cv2.CAP_PROP_FRAME_WIDTH, 1280)
	cam.set(cv2.CAP_PROP_FRAME_HEIGHT, 720)
	ret, frame = cam.read()

	frame = cv2.flip(frame, 1)

	cv2.imshow("Detected Circle", frame)
	cv2.waitKey(5000)
	cv2.destroyAllWindows()
	frame = frame.astype(np.uint8)
	gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)
	blur = cv2.blur(gray, (3, 3))

	success = False
	for param1 in reversed(range(30, 80)):
		if(success):
			break
		for param2 in reversed(range(1, 150)):
			circles = cv2.HoughCircles(blur,
					cv2.HOUGH_GRADIENT, 1, 20, param1 = param1,
					param2 = param2, minRadius = 5, maxRadius = 100)

			if circles is not None:
				centerPixelCoordinates = []
				# Save x,y coordinates of the center pixel for each circle
				for pt in circles[0, :]:
					centerPixelCoordinates.append([int(pt[0]), int(pt[1])])

				if len(centerPixelCoordinates) > 35:
					break
				# Make sure exactly 35 circles are found before proceeding
				elif len(centerPixelCoordinates) != 35:
					print(str(len(centerPixelCoordinates)) + " circles found")
				else:
					# Sort by their y values so we can get all 8 circles on each row
					centerPixelCoordinates.sort(key=firstSort)

					# Separate into 5 rows of 8 corresponding to each row of the sequencer
					coordinatesDict = {
						"guitar": centerPixelCoordinates[0:6],
						"tom": centerPixelCoordinates[6:14],
						"hihat": centerPixelCoordinates[14:21],
						"snare": centerPixelCoordinates[21:29],
						"kick": centerPixelCoordinates[29:35]
					}

					# Sort each row of 8 by their x values to get the correct order
					for key, value in coordinatesDict.items():
						value.sort(key=secondSort)

					

					# Check if all the center pixels are in a grid formation
					frame_copy = frame
					for pt in circles[0, :]:
					    a, b, r = int(pt[0]), int(pt[1]), int(pt[2])

					    # Draw the circumference of the circle.
					    cv2.circle(frame_copy, (a, b), r, (0, 255, 0), 2)

					    # Draw a small circle (of radius 1) to show the center.
					    cv2.circle(frame_copy, (a, b), 1, (0, 0, 255), 3)

					    circles = np.uint16(np.around(circles))
							
					cv2.imshow("Detected Circle", frame_copy)
					cv2.waitKey(5000)
					cv2.destroyAllWindows()

					coordinatesDict = interpretValues(coordinatesDict)
					if gridDetector(coordinatesDict):
						frame_copy = frame
						for pt in circles[0, :]:
							a, b, r = int(pt[0]), int(pt[1]), int(pt[2])

							# Draw the circumference of the circle.
							cv2.circle(frame_copy, (a, b), r, (0, 255, 0), 2)

							# Draw a small circle (of radius 1) to show the center.
							cv2.circle(frame_copy, (a, b), 1, (0, 0, 255), 3)

							circles = np.uint16(np.around(circles))
							
						cv2.imshow("Detected Circle", frame_copy)
						cv2.waitKey(5000)
						cv2.destroyAllWindows()
							
						# Write the CSV file
						with open('../../Executable_Project/ProducerStation301122/data/seq.csv', 'w', newline='') as f:
							writer = csv.writer(f)
							for key, value in coordinatesDict.items():
								for coordinate in value:
									writer.writerow(coordinate)
						print("Success! Find results in seq.csv")
						success = True
						break
					else:
						print("Grid search failed")

def gridDetector(coordinatesDict):
	# Check grid columns (x axis)
	for i in range(0, 8):
		minPixelX = 999999
		maxPixelX = 0
		for key, centerPixelCoordinates in coordinatesDict.items():
			if centerPixelCoordinates[i][0] < minPixelX:
				minPixelX = centerPixelCoordinates[i][0]
			elif centerPixelCoordinates[i][0] > maxPixelX:
				maxPixelX = centerPixelCoordinates[i][0]

		if ((maxPixelX - minPixelX) > 300):
			print(maxPixelX)
			print(minPixelX)
			return False

	# Check grid rows (y axis)
	for key, centerPixelCoordinates in coordinatesDict.items():
		minPixelY = 999999
		maxPixelY = 0
		for coordinate in centerPixelCoordinates:
			if coordinate[1] < minPixelY:
				minPixelY = coordinate[1]
			elif coordinate[1] > maxPixelY:
				maxPixelY = coordinate[1]

		if ((maxPixelY - minPixelY) > 300):
			return False

	return True

def interpretValues(coordinatesDict):
	guitarCoordinates = coordinatesDict['guitar']
	tomCoordinates = coordinatesDict['tom']
	hihatCoordinates = coordinatesDict['hihat']
	snareCoordinates = coordinatesDict['snare']
	kickCoordinates = coordinatesDict['kick']

	guitarX = []
	guitarY = []
	for x, y in guitarCoordinates:
		guitarX.append(x)
		guitarY.append(y)

	hihatX = []
	hihatY = []
	for x, y in hihatCoordinates:
		hihatX.append(x)
		hihatY.append(y)

	kickX = []
	kickY = []
	for x, y in kickCoordinates:
		kickX.append(x)
		kickY.append(y)

	xpGuitarKick = [0, 2, 3, 4, 5, 7]
	xpHiHat = [0, 1, 2, 3, 5, 6, 7]

	guitarNewX = np.interp([1, 6], xpGuitarKick, guitarX)
	hihatNewX = np.interp(4, xpHiHat, hihatX)
	kickNewX = np.interp([1, 6], xpGuitarKick, kickX)
	guitarNewY = np.interp([1, 6], xpGuitarKick, guitarY)
	hihatNewY = np.interp(4, xpHiHat, hihatY)
	kickNewY = np.interp([1, 6], xpGuitarKick, kickY)

	coordinatesDict['guitar'].insert(1, [int(guitarNewX[0]), int(guitarNewY[0])])
	coordinatesDict['guitar'].insert(6, [int(guitarNewX[1]), int(guitarNewY[1])])
	coordinatesDict['hihat'].insert(4, [int(hihatNewX), int(hihatNewY)])
	coordinatesDict['kick'].insert(1, [int(kickNewX[0]), int(kickNewY[0])])
	coordinatesDict['kick'].insert(6, [int(kickNewX[1]), int(kickNewY[1])])

	return coordinatesDict

def main():
    
    found_csv = False
    circle_detector_runs = 0
    
    while found_csv == False:
        
        if circle_detector_runs > 10:
            
            print('Error in circle detector')
            print('Please direct all complaints towards Julius Jakoby-Pflug')
            break
    
        print('Checking if circle detector sequence found...')

        found_csv = checkCSV('../../Executable_Project/ProducerStation301122/data')

        if found_csv == True:

            print('Circle detector sequence found')
            print('Running autothreshold...')

            autoThreshold()

        else:

            print('Circle detector sequence not found')
            
            if circle_detector_runs == 0:
                
                print('Please place pegs into the holes indicated')
            
                displayPegs()
                time.sleep(5)
                
            if circle_detector_runs == 1:
                
                print('Please check lighting conditions')
                
                time.sleep(10)
                
            
            print('Running circle detector...')

            circleDetector()
            
            circle_detector_runs += 1

if __name__ == "__main__":
	main()
