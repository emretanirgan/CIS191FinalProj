CC=gcc
CFLAGS=-g -Wall

EXEC=EMRETAN.o

all: $(EXEC)

$(EXEC): EMRETAN.c
	$(CC) $(CFLAGS) -o $(EXEC) EMRETAN.c

clean:
	echo "I should clean up all output files"
