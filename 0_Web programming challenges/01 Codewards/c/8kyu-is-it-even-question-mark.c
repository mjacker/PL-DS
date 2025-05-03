#include <stdio.h>
#include <stdbool.h>

bool is_even(double n);

int main(void){
  double nums[] = {0, 0.5, 1, 2, -4, 3, 5, 6};
  for (int i = 0; i < 8; i++){
    printf("is_even(%0.2f) = %s\n", nums[i], is_even(nums[i]) ? "true" : "false");
  }
  return 0;
}
bool is_even(double n)
{
  return (n == (long int)n) && ((long int)n % 2 == 0);
}
