docker run \
    --restart=always \
    --privileged \
    --ulimit core=-1 \
    -idt \
    -p 2222:22 \
    -p 25000:25000 \
    -v $PWD/jos:/jos \
    --name=clion_remote_env \
    xv6 \
    /bin/bash
