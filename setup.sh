#!/bin/bash


#export PATH=$PATH:/home/marc/work/GITS/buildroot/output/host/opt/ext-toolchain/bin
export PATH=$PATH:/home/marc/work/opt/gcc-linaro-4.9-2014.11-x86_64_aarch64-linux-gnu/bin
export PATH=$PATH:/home/marc/work/opt

#aarch64 uboot tools
export PATH=/home/marc/work/GITS/u-boot/build-juno/tools/:$PATH

export ARCH=arm64
export CROSS_COMPILE=aarch64-linux-gnu-

export BL33=/home/marc/work/GITS/u-boot/u-boot.bin
export BL30=/home/marc/work/bl30.bin DEBUG=1
export PLAT=juno
export DEBUG=1
export LOG_LEVEL=50
export INSTALL_MOD_PATH=/home/marc/work/GITS/buildroot/output/images

alias bd="make -C ~/work/build-aarch64/ -f ~/work/build-aarch64/aarch64_initramfs.mak build"

