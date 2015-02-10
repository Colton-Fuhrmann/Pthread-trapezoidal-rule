CC = gcc
LIBS = -lpthread
DEFINES = 
FLAGS = -g -Wall  
EXECS = trapezoid trapezoid_timed

all: $(EXECS)

trapezoid: trapezoid.c
	$(CC) $(FLAGS) -o $@ $? $(LIBS)

trapezoid_timed: trapezoid_timed.c
	$(CC) $(FLAGS) -o $@ $? $(LIBS)

clean:
	$(RM) $(EXECS)
