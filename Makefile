CFLAGS=-Wall -Wextra
INCLUDE_PATHS = -I/Users/egor/Developer/glfw/include
LIBRARY_PATHS = -L/Users/egor/Developer/glfw/src
LINKER_FLAGS = -lglfw3 -framework Cocoa -framework OpenGL \
			   -framework IOKit -framework CoreVideo

all:
	g++ $(CFLAGS) $(INCLUDE_PATHS) $(LIBRARY_PATHS) $(LINKER_FLAGS) \
	opengl_test.cpp glad.c -o a.out