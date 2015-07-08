CC=g++
CLIBS=-lglut -lGLU -lGL
all:
	$(CC) $(CLIBS) gravity_simulation_in_c++_with_opengl.cpp -o gravity_simulation_in_c++_with_opengl
