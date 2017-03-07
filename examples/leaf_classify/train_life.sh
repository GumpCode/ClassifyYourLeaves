#!/usr/bin/env sh
set -e

./build/tools/caffe train \
    -solver=examples/leaf_classify/solver.prototxt 
    -weights=models/bvlc_reference_caffenet/bvlc_reference_caffenet.caffemodel  $@

