
default: OpenMP_Example

OpenMP_Example: OpenMP_Example.cpp
	g++ -Wall OpenMP_Example.cpp -fopenmp -lpthread

clean: all
