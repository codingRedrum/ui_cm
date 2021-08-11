#!/bin/bash
DYLD_IMAGE_SUFFIX=_debug
export DYLD_IMAGE_SUFFIX
exec /Users/adrian/Qt/5.15.1/clang_64/bin/rcc "$@"
