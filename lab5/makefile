
integrator: Main.o
	g++ -std=c++11 -o integrator Main.o Matrica.o Integrator.o

Main.o: Main.cpp Matrica.o Integrator.o
	g++ -std=c++11 -c Main.cpp

Matrica.o: Matrica.cpp Matrica.hpp
	g++ -std=c++11 -c Matrica.cpp

Integrator.o: Integrator.cpp Integrator.hpp Matrica.o
	g++ -std=c++11 -c Integrator.cpp
