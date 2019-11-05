SOURCE_FILES=src/main.cpp src/calculator.cpp src/hello.cpp

calculator:
	[ ! -d "build" ] && mkdir build; \
	g++ -o build/main $(SOURCE_FILES)

clean:
	rm -rf build
