all: stk

stk: Sample_GL3_2D.cpp glad.c
	g++ -o stk Sample_GL3_2D.cpp glad.c -lGL -lglfw -ldl

clean:
	rm stk
