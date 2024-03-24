all: main rectangle triangle

main: main.c
	cc -O3 main.c -o main -lglfw -lglew -lglut -framework opengl

rectangle: rectangle.c
	cc -O3 rectangle.c -o rectangle -lglfw -lglew -framework opengl

triangle: triangle.c
	cc -O3 triangle.c -o triangle -lglfw -lglew -framework opengl
