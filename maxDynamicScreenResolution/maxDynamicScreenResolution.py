import json
import os
import csv
import tkinter as tk
import cv2
from PIL import Image
import math

def getBoxes(fileJson):
	patcher = fileJson['patcher']
	boxes = patcher['boxes']
	return boxes

def findCurrentWidthHeight():
	openFile = open('../Executable_Project/ProducerStation301122/patchers/FUZZ Producer Station User Interface.maxpat')
	fileJson = json.load(openFile)
	boxes = getBoxes(fileJson)
	for boxJson in boxes:
		box = boxJson['box']
		if 'pic' in box:
			if box['pic'] == "fuzz-ui-genres_background.jpg":
				if screenWidth == box['pic'][2] and screenHeight == box['pic'][3]:
					sys.exit()
				else:
					return box['pic'][2], box['pic'][3]

# Get width/height of current screen
root = tk.Tk()
screenWidth = root.winfo_screenwidth()
screenHeight = root.winfo_screenheight()

# Check if screen has already been resized using the background
# and declare width/height of "default" (main) screen
mainWidth, mainHeight = findCurrentWidthHeight()

widthRatio = screenWidth / mainWidth
heightRatio = screenHeight / mainHeight
areaRatio = (screenHeight * screenWidth) / (mainHeight * mainWidth) * 0.5

knobRatioWidth = 128 / 2998
knobRatioHeight = 64 / 1484

# Get all patchers
files = os.listdir('../Executable_Project/ProducerStation301122/patchers/')

# Go through each patcher and create a CSV file with information from every box in presentation mode
for f in files:
	with open(f + '.csv', 'w', newline='') as csvFile:
		writer = csv.writer(csvFile)
		openFile = open('../Executable_Project/ProducerStation301122/patchers/' + f)
		fileJson = json.load(openFile)
		boxes = getBoxes(fileJson)
		for boxJson in boxes:
			box = boxJson['box']
			presentationRect = [0, 0, 0, 0]
			patchingRect = [0, 0, 0, 0]
			if 'presentation_rect' in box:
				presentationRect = box['presentation_rect']
			if 'patching_rect' in box:
				patchingRect = box['patching_rect']

			fontSize = 0
			if 'fontsize' in box:
				fontSize = box['fontsize']

			writer.writerow([box['id'], presentationRect[0], presentationRect[1], presentationRect[2], presentationRect[3], 
				patchingRect[0], patchingRect[1], patchingRect[2], patchingRect[3], fontSize])

# Go through every CSV file and scale every object in presentaiton mode in relation to the current size of the screen
files = os.listdir('.')
for f in files:
	if f.endswith('.csv'):
		openCsvFile = open(f)
		csvReader = csv.reader(openCsvFile)

		maxfileName = f.replace('.csv', '')
		maxFile = open('../Executable_Project/ProducerStation301122/patchers/' + maxfileName)
		fileJson = json.load(maxFile)

		patcher = fileJson['patcher']
		if 'rect' in patcher:
			patcher['rect'][0] = patcher['rect'][0] * widthRatio
			patcher['rect'][1] = patcher['rect'][1] * heightRatio
			patcher['rect'][2] = patcher['rect'][2] * widthRatio
			patcher['rect'][3] = patcher['rect'][3] * heightRatio

		boxes = patcher['boxes']
		for boxJson in boxes:
			box = boxJson['box']

			csvRow = []
			for row in csvReader:
				if row[0] == box['id']:
					csvRow = row
					break

			if 'presentation_rect' in box:
				box['presentation_rect'][0] = float(csvRow[1]) * widthRatio
				box['presentation_rect'][1] = float(csvRow[2]) * heightRatio
				box['presentation_rect'][2] = float(csvRow[3]) * widthRatio
				box['presentation_rect'][3] = float(csvRow[4]) * heightRatio

			if 'patching_rect' in box:
				box['patching_rect'][0] = float(csvRow[5]) * widthRatio
				box['patching_rect'][1] = float(csvRow[6]) * heightRatio
				box['patching_rect'][2] = float(csvRow[7]) * widthRatio
				box['patching_rect'][3] = float(csvRow[8]) * heightRatio

			if 'rect' in box:
				box['rect'][0] = box['rect'][0] * widthRatio
				box['rect'][1] = box['rect'][1] * heightRatio
				box['rect'][2] = box['rect'][2] * widthRatio
				box['rect'][3] = box['rect'][3] * heightRatio

			if 'fontsize' in box:
				box['fontsize'] = float(csvRow[9]) * areaRatio

			if 'thickness' in box:
				box['thickness'] *= areaRatio;

			with open('../Executable_Project/ProducerStation301122/patchers/' + maxfileName, 'w') as newFile:
				json.dump(fileJson, newFile, indent='\t')

maxFile = open('../Executable_Project/ProducerStation301122/patchers/FUZZ_UI-Genre_Button.maxpat')
fileJson = json.load(maxFile)
boxes = getBoxes(fileJson)
for boxJson in boxes:
	box = boxJson['box']
	if 'rounded' in box:
		box['rounded'] = 999999999

with open('../Executable_Project/ProducerStation301122/patchers/FUZZ_UI-Genre_Button.maxpat', 'w') as newFile:
	json.dump(fileJson, newFile, indent='\t')


maxFile = open('../Executable_Project/ProducerStation301122/patchers/FUZZ Producer Station User Interface.maxpat')
fileJson = json.load(maxFile)
boxes = getBoxes(fileJson)
for boxJson in boxes:
	box = boxJson['box']
	if 'text' in box and box['text'].startswith('offset'):
		offsetArray = str.split(box['text'])
		offsetArray[1] = str(float(offsetArray[1]) * widthRatio)
		box['text'] = ' '.join(offsetArray)

with open('../Executable_Project/ProducerStation301122/patchers/FUZZ Producer Station User Interface.maxpat', 'w') as newFile:
	json.dump(fileJson, newFile, indent='\t')

maxFile = open('../Executable_Project/ProducerStation301122/patchers/ProducerStation301122.maxpat')
fileJson = json.load(maxFile)
boxes = getBoxes(fileJson)
for boxJson in boxes:
	box = boxJson['box']
	if 'text' in box and box['text'].startswith('offset'):
		offsetArray = str.split(box['text'])
		offsetArray[1] = str(float(offsetArray[1]) * widthRatio)
		box['text'] = ' '.join(offsetArray)

with open('../Executable_Project/ProducerStation301122/patchers/ProducerStation301122.maxpat', 'w') as newFile:
	json.dump(fileJson, newFile, indent='\t')

maxFile = open('../Executable_Project/ProducerStation301122/patchers/FUZZ_UI-FX.maxpat')
fileJson = json.load(maxFile)
boxes = getBoxes(fileJson)
for boxJson in boxes:
	box = boxJson['box']
	if 'horizontaltracking' in box:
		box['horizontaltracking'] = box['horizontaltracking'] * widthRatio
	if 'verticaltracking' in box:
		box['verticaltracking'] = box['verticaltracking'] * heightRatio


with open('../Executable_Project/ProducerStation301122/patchers/FUZZ_UI-FX.maxpat', 'w') as newFile:
	json.dump(fileJson, newFile, indent='\t')
 
# Opens a image in RGB mode
im = Image.open('../Executable_Project/ProducerStation301122/media/fuzz-ui-the_biggest_knob.png')
 
# Size of the image in pixels (size of original image)
# (This is not mandatory)
width, height = im.size
newWidth = math.floor(width * widthRatio * knobRatioWidth)
if newWidth % 2 == 1:
	newWidth += 1

newHeight= math.floor(height * heightRatio * knobRatioWidth)
if newHeight % 2 == 1:
	newHeight += 1
newsize = (newWidth, newHeight)
print(newsize)
im = im.resize(newsize)
# Shows the image in image viewer
im.save('../Executable_Project/ProducerStation301122/media/fuzz-ui-the_biggest_knob.png')

# img=cv2.imread('../Executable_Project/ProducerStation301122/media/fuzz-ui-the_biggest_knob.png')
# height, width, channel = img.shape
# newImg = cv2.resize(img, (int(width * widthRatio), int(height * heightRatio)))
# tmp = cv2.cvtColor(newImg, cv2.COLOR_BGR2GRAY)
# _,alpha = cv2.threshold(tmp,0,255,cv2.THRESH_BINARY)
# b, g, r = cv2.split(newImg)
# rgba = [b,g,r, alpha]
# newImg = cv2.merge(rgba,4)
# cv2.imwrite('../Executable_Project/ProducerStation301122/media/fuzz-ui-the_biggest_knob.png', newImg)

