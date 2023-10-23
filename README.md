# Anagram Game
## Author Info
Author: Kaleo

Contact: kaleom@uoregon.edu

## Description
This project hosts a webpage server for an anagram/vocabulary game on the port specified in the credentials file. 
This project also includes the code for the game, as well as the webpage served to the user so they can play the game.
The game consists of a vocabulary list, a jumble of letters, 
and a textbox where the player can enter words that can be made with those letters.
A skeleton credentials file "credentials-skel.ini" is included.
 
The page serving functionality is implemented using Flask. The webpage is made interactive using JQuery.
The project is set up to use Docker.
A Makefile is provided with the task "run" which builds a docker image called "project3" and runs it


## Sources used:

I based the javascript/jquery code to run the game on the "minijax" example provided.

For python documentation references: python docs

https://docs.python.org/

For flask documentation reference: the flask documentation
I also found documentation for the libraries flask ships with here,
including the one with the data structure for requests. 

https://flask.palletsprojects.com/en/3.0.x/

For redirecting, and other misc stuff: w3schools 

https://www.w3schools.com/howto/howto_js_redirect_webpage.asp