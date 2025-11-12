#!/bin/bash

cd ./vendor/twrp/config/
sed -i '/^ifeq/,$d' BoardConfigTWRP.mk
cd ~-
