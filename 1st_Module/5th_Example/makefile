electronics_calculator_1_5: main.o Current.o Power.o Print.o
	g++ obj/main.o obj/Current.o obj/Power.o obj/Print.o -o electronics_calculator_1_5

main.o: src/main.cpp
	g++ -c src/main.cpp -o obj/main.o

Current.o: src/Current.cpp
	g++ -c src/Current.cpp -o obj/Current.o

Power.o: src/Power.cpp
	g++ -c src/Power.cpp -o obj/Power.o

Print.o: src/Print.cpp	
	g++ -c src/Print.cpp -o obj/Print.o

clear:
	rm -rf electronics_calculator_1_5
