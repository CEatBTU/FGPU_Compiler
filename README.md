# FGPU_Compiler

In this repository you can find the LLVM compiler for the FGPU inside a docker. With this you will be able to compile your openCL kernel into FGPU instructions. (for simulating and/or implementing)

# Instructions for this developer image
Install docker in your system.

        git clone this repository

        cd FGPU_Compiler/compiler

        docker build -t fgpu_compiler_dev .

Alternatively you can pull an already built docker image (this haven't been tested enough times to make it the default option).

        docker pull mbrandalero/fgpu_compiler_dev

Before starting the image, create a local directory that will hold the compiled compiler (no pun intended!). This serves as a way to save the progress in case you accidentaly exit the container:

        mkdir -p compiler/llvm-3.7.1.build/bin

With the image already built, you should start it with (run from the root directory of the repository):

        docker run -v $(pwd)/kernels:/llvm/kernels -v $(pwd)/compiler/llvm-3.7.1.src.fgpu:/llvm/llvm-3.7.1.src.fgpu -v $(pwd)/compiler/scripts:/llvm/scripts -v $(pwd)/compiler/llvm-3.7.1.build/:/llvm/llvm-3.7.1.build/ -it fgpu_compiler_dev

NOTE: if you pulled the built image, the name of the image in the last command has to change from _fgpu_compiler_ to _munozher/fgpu_compiler_

## Building the compiler

To build the compiler inside the container, run (inside the container)

        bash ./scripts/build_compiler.sh

The compiled files will be placed in /llvm/llvm-3.7.1.build inside the container.

Notice you can edit the source files outside of the container and recompile the compiler (inside the container) without needing to reload the image.

## Building kernels
This will create a directory /llvm/kernels inside the container and mount the current directory over there, and then run the container into interactive mode (i.e., you get a shell inside the container).

        cd to llvm/kernels

        ./compile.sh or ./compile_and_log.sh 

NOTE: *compile.sh* outputs just the instructions for the FGPU while *compile_and_log.sh* will also provide an _.objdump_ to see how the instructions were coded. 

## Other useful info
Later, its important to keep track of the docker instances because after created *they will remain on your system forever unless deleted*

You can see all the instances of docker with this line:

        docker container ls -a -s

Every time you do the *docker run* a new instance of docker will be created so you will need to  delete the ones you already created to save space on your hardrive

        docker container rm *CONTID*

Replace *CONTID* with the ID from the list obtained in the previous line.

After compiling you can exit the docker instance with _Ctrl + D_. 

The outputs can be found in kernels/compiler_outputs with the same name of your openCL kernel.


