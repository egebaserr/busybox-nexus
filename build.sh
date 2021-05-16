#! /bin/bash
echo "Logging in"
docker login localhost:8083 -u admin -p admin
docker push localhost:8083/busybox
