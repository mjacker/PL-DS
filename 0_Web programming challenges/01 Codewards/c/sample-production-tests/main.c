#include <stdio.h>
#include "is_even.h"

int main(void) {
    double nums[] = {0, 0.5, 1, 2, -4};
    for (int i = 0; i < 5; i++) {
        printf("is_even(%.2f) = %s\n", nums[i], is_even(nums[i]) ? "true" : "false");
    }
    return 0;
}

