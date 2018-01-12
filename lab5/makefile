GXXFLAGS = -g -Wall

integrator: Main.o Integrator.o Matrica.o
	g++ -std=c++11 $(GXXFLAGS) -o integrator Main.o Matrica.o Integrator.o

Main.o: Main.cpp Matrica.o Integrator.o
	g++ -std=c++11 $(GXXFLAGS) -c Main.cpp

Matrica.o: Matrica.cpp Matrica.hpp
	g++ -std=c++11 $(GXXFLAGS) -c Matrica.cpp

Integrator.o: Integrator.cpp Integrator.hpp Matrica.o
	g++ -std=c++11 $(GXXFLAGS) -c Integrator.cpp

clean:
	rm -f integrator Main.o Matrica.o Integrator.o
