#!/bin/sh

CURRENT_DIR=$(pwd)
YMD=$(date +%Y%m%d)
YM=$(date +%Y%m)

TAGS=$( ls src/ )

for TAG in $TAGS; do
  docker build -t tmvdl/java:$TAG $CURRENT_DIR/src/$TAG/
  docker tag tmvdl/java:$TAG tmvdl/java:$TAG-$YMD
  docker tag tmvdl/java:$TAG tmvdl/java:$TAG-$YM
done
