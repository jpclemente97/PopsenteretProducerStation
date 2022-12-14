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
	cam = cv2.VideoCapture(1)
	cv2.namedWindow("test")
	ret, frame = cam.read()
	if not ret:
		print("Error! failed to grab frame")
		exit(0)

	cv2.imshow("test", frame)
	k = cv2.waitKey(1)
	if k%256 == 27:
		# ESC pressed
		print("Escape hit, closing...")
	elif k%256 == 32:
		# SPACE pressed
		img_name = "seq_test.jpeg".format(img_counter)
		cv2.imwrite(img_name, frame)
		print("{} written!".format(img_name))

	cam.release()

	img = cv2.imread('seq_test.jpeg', cv2.IMREAD_COLOR)
	gray = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
	blur = cv2.blur(gray, (3, 3))
	circles = cv2.HoughCircles(blur,
					cv2.HOUGH_GRADIENT, 1, 20, param1 = 75,
				param2 = 53, minRadius = 21)

	if circles is not None:
		circles = np.uint16(np.around(circles))
		centerPixelCoordinates = []

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




















