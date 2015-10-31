#PORT = 34911
#HOST = flip3.engr.oregonstate.edu

compile: server client

server: chatServe.cpp
		g++ -o server chatServe.cpp

client: chatClient.c
		gcc -o client chatClient.c


#server: compile
#		./chatServe $(PORT)

#client: compile
#		./chatClient $(HOST) $(PORT)

clean:
	$(RM) *.o server client
