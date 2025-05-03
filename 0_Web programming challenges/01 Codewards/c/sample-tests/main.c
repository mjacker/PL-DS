#include <stdbool.h>

bool is_even(double n) {
    return (n == (long int)n) && ((long int)n % 2 == 0);
}
