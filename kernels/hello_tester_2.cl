#include "FGPUlib.c"
#include "comparesf2.c"

__kernel void hello(__global char* data){
    int index = get_global_id(0);
    if(index==0){
        data[index] = 'A';
    }
    if(index==1){
        data[index] = 'B';
    }
    if(index==2){
        data[index] = 'C';
    }
}

