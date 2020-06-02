# FGPU_Compiler

In this repository you can find the LLVM compiler for the FGPU inside a docker. With this you will be able to compile your openCL kernel into FGPU instructions. (for simulating and/or implementing)


## Instructions
Install docker in your system.

        git clone this repository.
    
        cd FGPU_Compiler/kernel

        docker run -v $(pwd):/llvm/kernels -it fgpu_compiler 

This will start the docker instance

        cd to llvm/kernels

        ./compile.sh or ./compile_and_log.sh 

NOTE: *compile.sh* outputs just the instructions for the FGPU while *compile_and_log.sh* will also provide an _.objdump_ to see how the instructions were coded. 

Later, its important to keep track of the docker instances because after created *they will remain on your system forever unless deleted*

You can see all the instances of docker with this line:

        docker container ls -a -s

Every time you do the *docker run* a new instance of docker will be created so you will need to  delete the ones you already created to save space on your hardrive

        docker container rm *CONTID*

Replace *CONTID* with the ID from the list obtained in the previous line.

After compiling you can exit the docker instance with _Ctrl + D_. 

The outputs can be found in kernels/compiler_outputs with the same name of your openCL kernel.


