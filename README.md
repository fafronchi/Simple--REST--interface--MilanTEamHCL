# Simple--REST--interface--MilanTEamHCL
Homework for Simple REST interface


INFO
Program to read "Rotten Tomatoes" rating for a given film title
The program reads the ratings from http://www.omdbapi.com
PLEASE NOTE: you need a valid key to acces the sites API, the key can be requested at this link www.omdbapi.com/apikey.aspx

OPERATING ENVIRONMENT
The program has been tested on Linux Ubuntu 16.04


INSTRUCTIONS FOR THE KEY
Get a valid key from www.omdbapi.com/apikey.aspx
write the key (without any extra character) in file key.txt using a text editor of choice (gedit, vi, ...)


OPTION1: RUN THE PROGRAM IN CONTAINER
	Docker shall be installed in your system for the container building and run

	Build the container image:
	From directory with source file "filmRate.py" "key.txt" and "Dockerfile" execute
		sudo docker build -t film-rating .

	Once the image has been built you can run the program with the following command
		sudo docker run -i --rm film-rating

OPTION2: RUN THE PROGRAM FROM COMMAND LINE
	Make sure "requests" library is installed with the command
		pip install requests
    Launch the program, two options available
	a) interactive mode
		python3 filmRate.py
    b) single execution
		python3 filmRate.py "film name"

