#!/bin/bash
wget -P /tmp/ https://raw.github.com/gospelin/alx-low_level_programming/main/0x18-dynamic_libraries/nrandom.so
export LD_PRELOAD=/tmp/nrandom.so
