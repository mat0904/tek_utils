#!/bin/bash
set -x

sudo docker build -t ide -f build_ide . && \
sudo docker run --name ide ide && \
sudo docker cp "ide:/project/build/artifacts/tek_utilsDistribution" "./bin/"
