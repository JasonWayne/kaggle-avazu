CXX = g++
CXXFLAGS = -Wall -Wconversion -O3 -fPIC -std=c++0x -msse4.2 -fopenmp
MAIN = mark1
FILES = common.cpp timer.cpp
SRCS = $(FILES:%.cpp=src/%.cpp)
HEADERS = $(FILES:%.cpp=src/%.h)

#DFLAG = -DNOSSE

all: $(MAIN)

mark1: src/train.cpp $(SRCS) $(HEADERS)
	$(CXX) $(CXXFLAGS) $(DFLAG) -o $@ $< $(SRCS)

clean:
	rm -f $(MAIN)
