#!/bin/bash

CURRENT_PATH=$(cd "$(dirname "$0")";pwd)
echo $CURRENT_PATH
ndk-build  NDK_PROJECT_PATH=$CURRENT_PATH

