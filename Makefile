CFLAGS= -g -Wall
SFML_FLAGS= -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio

tactics:
	g++ -c main.cpp
	g++ element.cpp canvas.cpp page.cpp main.o -o tactics $(SFML_FLAGS) $(CFLAGS)

clean:
	rm tactics *.o

run:
	make tactics 
	./tactics 
