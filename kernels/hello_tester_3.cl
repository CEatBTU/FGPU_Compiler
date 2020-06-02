#include "FGPUlib.c"

__kernel void hello(__global int* data){
    data[0] = 0x41;
    data[1] = 0x42;
    data[2] = 0x43;
    data[3] = 0x44;
    data[4] = 0x45;
    data[5] = 0x46;
    data[6] = 0x47;
    data[7] = 0x48;
    data[8] = 0x49;
    data[9] = 0x50;
}

