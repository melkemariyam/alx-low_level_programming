#!/bin/bash
wget -P .. https://github.com/melkemariyam/alx-low_level_programming/tree/master/0x18-dynamic_libraries/nrandom.so
export LD_PRELOAD=/tmp/nrandom.so
