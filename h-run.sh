#!/usr/bin/env bash

killall -9 astrominer
. h-manifest.conf

./astrominer $(< $CUSTOM_CONFIG_FILENAME) $@ 2>&1 | tee $CUSTOM_LOG_BASENAME.log