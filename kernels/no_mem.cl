#include "FGPUlib.c"

__kernel void no_mem() {
    int a = 1;
    int b = 2;
    int c = a + b;
    int d = c - 1;
}

