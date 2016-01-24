#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=ms01ltektt
./../../$VENDOR/ms01-common/setup-makefiles.sh $@
