//
// Created by Nkumar on 1/25/2020.
//

#include <stdio.h>
void printxy(int x, int y){
    int *ptr;
    x=0;
    ptr = &x;
    y = *ptr;
    *ptr = 1;
    printf("%d\t%d",x,y);
}
main() {
      printxy(1,1);
    return 0;
}

