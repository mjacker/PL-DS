# Sample test for C language

1. Install criterion (if not already installed)
`sudo apt install libcriterion-dev`

2. Create source and test files.

```main.c 
#include <stdbool.h>

bool is_even(double n) {
    return (n == (int)n) && ((int)n % 2 == 0);
}
```

```test.c 
#include <criterion/criterion.h>
#include <stdbool.h>

bool is_even(double n);  // forward declaration

void do_test(double n, bool expected) {
    cr_assert_eq(is_even(n), expected,
                 "Expected is_even(%.2f) to be %s",
                 n, expected ? "true" : "false");
}

Test(is_it_even, example_tests) {
    do_test(0,   true);
    do_test(0.5, false);
    do_test(1,   false);
    do_test(2,   true);
    do_test(-4,  true);
}
```

3. compile and run with criterion
```
gcc main.c test.c -o tests -lcriterion
./tests
```

4. Makefile 

```Makefile 
tests: main.c test.c
	gcc main.c test.c -o tests -lcriterion

run: tests
	./tests
```

running the makefile
`make run`

