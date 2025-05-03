.PHONY: help tests run

help:
	@echo "Available make targets:"
	@echo "  make tests   - Compile the test executable"
	@echo "  make run     - Run the compiled test executable"
	@echo "  make clean   - Remove built files"

tests: main.c test.c
	gcc main.c test.c -o out -lcriterion

clean:
	rm -r out

run: out
	./out

