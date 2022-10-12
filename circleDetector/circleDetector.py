import cv2
import numpy as np
import json
import csv

def firstSort(coordinates):
	return coordinates[1]

def secondSort(coordinates):
	return coordinates[0]

def main():
	# Detect circles from an image from the webcam
	#img = cv2.imread('/Users/jpclemente97/git/PopsenteretProducerStation/circleDetector/seq_test_real.png', cv2.IMREAD_COLOR)
	cam = cv2.VideoCapture(1)
	cam.set(cv2.CAP_PROP_FRAME_WIDTH, 1280)
	cam.set(cv2.CAP_PROP_FRAME_HEIGHT, 720)
	
	ret, frame = cam.read()

	cv2.imshow("Detected Circle", frame)
	cv2.waitKey(0)
	frame = frame.astype(np.uint8)
	gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)
	blur = cv2.blur(gray, (3, 3))

	fourtyCirclesFound = False
	success = False
	for param1 in reversed(range(30, 80)):
		if(success):
			break
		for param2 in reversed(range(1, 150)):

			circles = cv2.HoughCircles(blur,
					cv2.HOUGH_GRADIENT, 1, 20, param1 = param1,
					param2 = param2, minRadius = 40, maxRadius = 100)

			if circles is not None:
				centerPixelCoordinates = []
				# Save x,y coordinates of the center pixel for each circle
				for pt in circles[0, :]:
					centerPixelCoordinates.append([int(pt[0]), int(pt[1])])

				if len(centerPixelCoordinates) > 40:
					break
				# Make sure exactly 40 circles are found before proceeding
				elif len(centerPixelCoordinates) != 40:
					print(str(len(centerPixelCoordinates)) + " circles found")
				else:
					print(param1)
					print(param2)
					frame_copy = frame
					for pt in circles[0, :]:
						a, b, r = int(pt[0]), int(pt[1]), int(pt[2])

						# Draw the circumference of the circle.
						cv2.circle(frame_copy, (a, b), r, (0, 255, 0), 2)

						# Draw a small circle (of radius 1) to show the center.
						cv2.circle(frame_copy, (a, b), 1, (0, 0, 255), 3)

						circles = np.uint16(np.around(circles))
						
					cv2.imshow("Detected Circle", frame_copy)
					cv2.waitKey(0)
					# Sort by their y values so we can get all 8 circles on each row
					centerPixelCoordinates.sort(key=firstSort)
					
					# Separate into 5 rows of 8 corresponding to each row of the sequencer
					coordinatesDict = {
						"guitar": centerPixelCoordinates[0:8],
						"tom": centerPixelCoordinates[8:16],
						"hihat": centerPixelCoordinates[16:24],
						"snare": centerPixelCoordinates[24:32],
						"kick": centerPixelCoordinates[32:40]
					}

					# Sort each row of 8 by their x values to get the correct order
					for key, value in coordinatesDict.items():
						value.sort(key=secondSort)

					# Write the json file
					with open("C:/Users/Hugh/Documents/GitHub/PopsenteretProducerStation/circleDetector/seq.json", "w") as f:
						json.dump(coordinatesDict, f)

					# Write the CSV file
					with open('C:/Users/Hugh/Documents/GitHub/PopsenteretProducerStation/seq.csv', 'w', newline='') as f:
						writer = csv.writer(f)
						for key, value in coordinatesDict.items():
							for coordinate in value:
								writer.writerow(coordinate)
					print("Success! Find results in seq.json and seq.csv")
					success = True
					break

# TODO: grid/overlap checker & have user confirmation to say if the 40 circles are correct or not


if __name__ == "__main__":
    main()




















