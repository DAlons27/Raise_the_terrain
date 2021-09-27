OBJS = 01_hello_SDL.cpp

OBJ_NAME = 01_hello_SDL

all : $(OBJS)
	g++ $(OBJS) -Wall -Werror -Wextra -pedantic -lSDL2 -o $(OBJ_NAME)
