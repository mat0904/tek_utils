#!/bin/bash
set -x

xhost +
sudo docker image rm test_ide
sudo docker build -t test_ide -f build_test . && \
sudo docker run -it --rm --name test_ide -e DISPLAY=$DISPLAY -v /tmp/.X11-unix/X0:/tmp/.X11-unix/X0 test_ide
