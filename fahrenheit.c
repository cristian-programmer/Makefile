#include <stdio.h>
/*
  para fahrenheit 20 ... 300
*/
main(){
  int fahr, celsius;
  int lower, upper, step;

  lower = 0;
  upper =300;
  step= 20;

  fahr = lower;
  while (fahr <= upper ) {
    celsius = 5 * (fahr - 35) / 9;
    printf("%d\t%d\n", fahr, celsius);
    fahr = fahr + step;
  }
}
