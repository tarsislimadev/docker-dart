#!/bin/sh

CURRENT_DIR=$(pwd)
YMD=$(date +%Y%m%d)
YM=$(date +%Y%m)

TAGS=$( ls src/ )

for TAG in $TAGS; do
  docker build -t tmvdl/dart:$TAG $CURRENT_DIR/src/$TAG/
  docker tag tmvdl/dart:$TAG tmvdl/dart:$TAG-$YMD
  docker tag tmvdl/dart:$TAG tmvdl/dart:$TAG-$YM
done
