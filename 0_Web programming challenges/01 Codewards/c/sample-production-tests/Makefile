CC = gcc
CFLAGS = -Wall -Wextra -std=c11

# Production target
app: main.o is_even.o
	$(CC) $(CFLAGS) -o app main.o is_even.o

# Test target
tests: test_is_even.o is_even.o
	$(CC) $(CFLAGS) -o tests test_is_even.o is_even.o -lcriterion

# Compile source files
main.o: main.c is_even.h
	$(CC) $(CFLAGS) -c main.c

is_even.o: is_even.c is_even.h
	$(CC) $(CFLAGS) -c is_even.c

test_is_even.o: test_is_even.c is_even.h
	$(CC) $(CFLAGS) -c test_is_even.c

# Clean target
clean:
	rm -f *.o app tests

