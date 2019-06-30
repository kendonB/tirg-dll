all: tirg-dll.dll

tirg-dll.dll: tirg_raw.cpp
	/usr/bin/g++ -static-libgcc -o tirg-dll.dll -shared tirg_raw.cpp -Wall
