#include "FGPUlib.c"

__kernel void hello(__global char* data){
    char index=0;
    data[index] = 'A';
    data[index+1] = 'B';
    data[index+2] = 'C';
    data[index+3] = 'D';
    data[index+4] = 'E';
    data[index+5] = 'F';
    data[index+6] = 'G';
    data[index+7] = 'H';
    data[index+8] = 'I';
    data[index+9] = 'J';
}
