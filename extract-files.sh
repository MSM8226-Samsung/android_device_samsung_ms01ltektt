#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=ms01ltektt
./../../$VENDOR/ms01-common/extract-files.sh $@
