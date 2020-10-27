#include <stdio.h>
#include <stdlib.h>

int main(int argc, char* argv[])
{
    int x = atoi(argv[1]);
    int y = atoi(argv[2]);
    if (y == 0) {
        printf("can't divide by zero!\n");
        return 0;
    }
    printf("%d / %d = %d\n", x, y, x / y);
    return 0;
}