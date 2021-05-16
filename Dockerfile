FROM busybox
RUN docker build . -t localhost:8083/busybox \
    docker login localhost:8083 -u admin -p admin \
    docker push localhost:8083/busybox /
