#include "is_even.h"

bool is_even(double n) {
    return (n == (int)n) && ((int)n % 2 == 0);
}

