

file = open("student.csv")

for line in file: # This reads one line at a time from the file
	myline = line.split(",") # This turns the line into a list(array) of value
	name = myline[0]
	print(name)

	# Since this program is reading data from traditional file system (text file or CSV), the
	# structure of the data is being defined here in the program too. 
	# SO what happens to the program when the structure of the data changes in the trdational file (text file or csv).
	# Wrong data would be returned when the structure changes. When the structures of the data changes in
	# the traditional file system, our program must change too to remain correct.

	# This is why we end up using the database approch. With database approach we have program-data 
	# independece. When the structure of the database changes, we do not need to change our programs
	# because they are managed separately.
