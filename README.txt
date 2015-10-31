Becky Solomon
CS 372-400
Fall 2015
Project 1: Chat Server and Client

============
Instructions 
============
Make program using the provided makefile
with command:
  $ make

Remove executable program files with command:
  $ make clean


============
Usage
============
server:
  $ server [port number]

client:
  $ client [hostname] [port number]


Server takes a port number on which to listen for connections from
Client.  Upon a connection, Client and Server alternate sending each
other messages, starting with Client.  If either program
enters the command:
  $ \quit

the program is terminated for both Server and Client. 

Client takes as arguments the hostname and port number on which
Server is running.  The user is prompted to enter a "handle," and
the prompted to begin chatting with Server.

Both Client and Server can send messages up to 500 characters.

============
Testing
============
Machines tested:
	localhost
	flip1.access.engr.oregonstate.edu
	flip3.access.engr.oregonstate.edu


============
Resources
============
http://beej.us/guide/bgnet/
Prof. Marvin Solomon (my dad)
http://stackoverflow.com/questions/2693776/removing-trailing-newline-
	/character-from-fgets-input