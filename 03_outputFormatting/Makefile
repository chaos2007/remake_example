SOURCES = IPv7Decoder.cpp Test_IPv7Decoder.cpp
OBJECTS = $(SOURCES:.cpp=.o)
EXECUTABLE = hello
FLAGS = -std=c++11 -g -c -Wall
LDFLAGS = -lpthread -lgtest -lgtest_main -lpthread
GCC = g++

all: $(SOURCES) $(EXECUTABLE)
	@./$(EXECUTABLE)

$(EXECUTABLE): $(OBJECTS)
	@$(GCC) $(OBJECTS) $(LDFLAGS) -o $@

.cpp.o:
	@$(GCC) $(FLAGS) $(LDFLAGS) $< -o $@

clean:
	@rm -rf hello *.o
