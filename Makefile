TARGET = design_pattern

OBJ_DIR = obj
SRC_DIR = source

CC = gcc
CPP = g++

CFLAGS = -I. -I include

DEPS = 

_OBJ = \
	design_main.o \
	director.o \
	builder.o \
	scheme.o \
	pcb.o

OBJ = $(patsubst %,$(OBJ_DIR)/%,$(_OBJ))

LIB =

#LOG :
#	@echo "Source dir "$(SRC_DIR)
#	@echo "Obj dir "$(OBJ_DIR)

$(OBJ_DIR)/%.o: $(SRC_DIR)/%.cpp
	echo "Compile  $(<F)"
	$(CPP) -c -o $@ $< $(CFLAGS)

$(TARGET): $(OBJ)
	echo "Linking  $(<F)"
	$(CPP) -o $@ $^ $(CFLAGS) $(LIBS)

.PHONY: clean

clean:
	rm $(OBJ_DIR)/*.o $(TARGET)

