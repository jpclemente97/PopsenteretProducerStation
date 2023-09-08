import json
import os
import csv
import tkinter as tk

root = tk.Tk()
screenWidth = root.winfo_screenwidth()
screenHeight = root.winfo_screenheight()
screenRatio = screenWidth / screenHeight

mainWidth = 1280
mainHeight = 720
mainRatio = mainWidth / mainHeight

widthRatio = screenWidth / mainWidth
heightRatio = screenHeight / mainHeight
totalRatio = screenRatio / mainRatio

files = os.listdir('../Executable_Project/ProducerStation301122/patchers/')

for f in files:
	with open(f + '.csv', 'w', newline='') as csvFile:
		writer = csv.writer(csvFile)
		openFile = open('../Executable_Project/ProducerStation301122/patchers/' + f)
		fileJson = json.load(openFile)
		patcher = fileJson['patcher']
		boxes = patcher['boxes']
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

files = os.listdir('.')

for f in files:
	if f.endswith('.csv'):
		openCsvFile = open(f)
		csvReader = csv.reader(openCsvFile)

		maxfileName = f.replace('.csv', '')
		maxFile = open('../Executable_Project/ProducerStation301122/patchers/' + maxfileName)
		fileJson = json.load(maxFile)
		patcher = fileJson['patcher']
		boxes = patcher['boxes']
		for boxJson in fileJson['patcher']['boxes']:
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


				if 'fontSize' in box:
					box['fontSize'] = csvRow[9] * totalRatio

			with open('../Executable_Project/ProducerStation301122/patchers/' + maxfileName, 'w') as newFile:
				json.dump(fileJson, newFile)
				