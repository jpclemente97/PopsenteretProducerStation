import json
import os
import csv
import tkinter as tk

def getBoxes(fileJson):
	patcher = fileJson['patcher']
	boxes = patcher['boxes']
	return boxes

# Get width/height of current screen
root = tk.Tk()
screenWidth = root.winfo_screenwidth()
screenHeight = root.winfo_screenheight()

# Declare width/height of "default" (main) screen
mainWidth = 1280
mainHeight = 720

widthRatio = screenWidth / mainWidth
heightRatio = screenHeight / mainHeight
areaRatio = (screenHeight * screenWidth) / (mainHeight * mainWidth) * 0.5

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
			if 'presentation' in box and box['presentation'] == 1:
				presentationRect = box['presentation_rect']
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
		boxes = getBoxes(fileJson)
		for boxJson in boxes:
			box = boxJson['box']
			if 'presentation' in box and box['presentation'] == 1:
				csvRow = []
				for row in csvReader:
					if row[0] == box['id']:
						csvRow = row
						break

				box['presentation_rect'][0] = float(csvRow[1]) * widthRatio
				box['presentation_rect'][1] = float(csvRow[2]) * heightRatio
				box['presentation_rect'][2] = float(csvRow[3]) * widthRatio
				box['presentation_rect'][3] = float(csvRow[4]) * heightRatio

				box['patching_rect'][0] = float(csvRow[5]) * widthRatio
				box['patching_rect'][1] = float(csvRow[6]) * heightRatio
				box['patching_rect'][2] = float(csvRow[7]) * widthRatio
				box['patching_rect'][3] = float(csvRow[8]) * heightRatio

				if 'fontsize' in box:
					box['fontsize'] = float(csvRow[9]) * areaRatio
					
			else:
				box['patching_rect'][0] += screenWidth

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

