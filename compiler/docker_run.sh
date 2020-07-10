#!/bin/bash

container_id=$( \
    docker run -it \
           -v $(pwd)/llvm-3.7.1.src.fgpu/:/llvm/llvm-3.7.1.src.fgpu \
           -v $(pwd)/../kernels/:/llvm/kernels \
           fgpu_compiler )

docker exec "export uid=$(id -u) && export gid=$(gid -g)" ${container_id}
docker exec "bash" ${container_id}
