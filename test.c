#include <stdio.h>

int main(){
  FILE * fp = fopen("test.txt","wt");
  fputs("good!",fp);
  printf("hello main\n");
  
  return 0;
  
}
