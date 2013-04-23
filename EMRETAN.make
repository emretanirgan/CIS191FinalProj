CC=gcc
CFLAGS=-g -Wall

EXEC=EMRETAN.o

all: $(EXEC)

$(EXEC): emretan.c
	$(CC) $(CFLAGS) -o $(EXEC) emretan.c

clean:
	echo "I should clean up all output files"
