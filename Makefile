PORT = 34911

compile: chatServe chatClient

chatServe: chatServe.c
		gcc -o chatServe chatServe.c

chatClient: chatClient.c
		gcc -o chatClient chatClient.c


server: compile
		./chatServe $(PORT)

client: compile
		./chatClient flip3.engr.oregonstate.edu $(PORT)

clean:
	$(RM) *.o 
