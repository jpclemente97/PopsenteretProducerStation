import cv2
import numpy as np
import csv

def firstSort(coordinates):
	return coordinates[1]

def secondSort(coordinates):
	return coordinates[0]

def main():
	# Detect circles from an image from the webcam
	#frame = cv2.imread('/Users/jpclemente97/git/PopsenteretProducerStation/circleDetector/CameraCalibrating.png', cv2.IMREAD_COLOR)
	
	cam = cv2.VideoCapture(1)
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

					coordinatesDict = interpretValues(coordinatesDict)

					# Check if all the center pixels are in a grid formation
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
						with open('../Dev_241022/seq.csv', 'w', newline='') as f:
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

		if ((maxPixelX - minPixelX) > 100):
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

		if ((maxPixelY - minPixelY) > 100):
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

if __name__ == "__main__":
    main()




















