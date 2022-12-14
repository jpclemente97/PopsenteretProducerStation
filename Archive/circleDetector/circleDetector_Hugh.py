import cv2
import numpy as np
import json
import csv

def firstSort(coordinates):
	return coordinates[1]

def secondSort(coordinates):
	return coordinates[0]

def main():

	cam = cv2.VideoCapture(1, cv2.CAP_DSHOW)
	cam.set(cv2.CAP_PROP_FRAME_WIDTH, 1280)
	cam.set(cv2.CAP_PROP_FRAME_HEIGHT, 720)
	
	ret, frame = cam.read()

	frame = frame.astype(np.uint8)


	# Detect circles from an image from the webcam
	#img = cv2.imread('seq_test.jpeg', cv2.IMREAD_COLOR)
	gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)
	blur = cv2.blur(gray, (3, 3))
	circles = cv2.HoughCircles(blur,
					cv2.HOUGH_GRADIENT, 1, 20, param1 = 100,
				param2 = 25, minRadius = 40, maxRadius=50)

	if circles is not None:
		circles = np.uint16(np.around(circles))
		centerPixelCoordinates = []

	# Draw circles that are detected.
	if circles is not None:
  
    # Convert the circle parameters a, b and r to integers.
		circles = np.uint16(np.around(circles))
  
		for pt in circles[0, :]:
			a, b, r = int(pt[0]), int(pt[1]), int(pt[2])
  
			# Draw the circumference of the circle.
			cv2.circle(frame, (a, b), r, (0, 255, 0), 2)
	
			# Draw a small circle (of radius 1) to show the center.
			cv2.circle(frame, (a, b), 1, (0, 0, 255), 3)

		cv2.imshow("Detected Circle", frame)
		cv2.waitKey(0)

			# Save x,y coordinates of the center pixel for each circle
		for pt in circles[0, :]:
			centerPixelCoordinates.append([int(pt[0]), int(pt[1])])

		# Make sure exactly 40 circles are found before proceeding
		if len(centerPixelCoordinates) != 40:
			print("Error! " + str(len(centerPixelCoordinates)) + " circles found")
		else:
			# Sort by their y values so we can get all 8 circles on each row
			centerPixelCoordinates.sort(key=firstSort)
			
			# Separate into 5 rows of 8 corresponding to each row of the sequencer
			coordinatesDict = {
				"hihat": centerPixelCoordinates[0:8],
				"snare": centerPixelCoordinates[8:16],
				"bassDrum": centerPixelCoordinates[16:24],
				"tom": centerPixelCoordinates[24:32],
				"guitar": centerPixelCoordinates[32:40]
			}

			# Sort each row of 8 by their x values to get the correct order
			for key, value in coordinatesDict.items():
				value.sort(key=secondSort)

			# Write the json file
			with open("seq.json", "w") as f:
				json.dump(coordinatesDict, f)

			# Write the CSV file
			with open('seq.csv', 'w') as f:
				writer = csv.writer(f)
				for key, value in coordinatesDict.items():
					for coordinate in value:
						writer.writerow(coordinate)
			print("Success! Find results in seq.json and seq.csv")
	else:
		print("Error! No circles found. Try adjusting Hough Circle parameters.")


if __name__ == "__main__":
    main()




















