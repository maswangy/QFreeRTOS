#!/bin/bash

# http://stackoverflow.com/a/3355423/1272072
cd "$(dirname "$0")"


qmake QFreeRTOS.pro
make
