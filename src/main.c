#include <stdio.h>

int main(int argc, char** argv){
  if(argc > 1){
    printf("This is a test for %s !\n", argv[1]);
  } else {
    printf("No args ?\n");
  }
  return 0;
}
