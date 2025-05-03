#include <criterion/criterion.h>
#include "is_even.h"

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

