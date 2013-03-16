#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=~/arm-eabi-4.4.3/bin/arm-eabi-

make dali_kor_lgt_defconfig
make
