#!/bin/bash
docker build . -t astar1 && docker run -p 9944:9944 -p 30333:30333 -p 9933:9933 -p 9615:9615 -it --platform linux/amd64 astar1
