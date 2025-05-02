// Why the result is 6?

#include <stdio.h>
int add (int a, int b){
  return (a+b, printf("Added\n"));
}

int main (){
  printf("Result: %d\n", add(2, 3));
  return 0;
}
