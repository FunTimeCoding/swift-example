#!/bin/sh -e

mkdir -p build
find src -iname '*.swift' | xargs swiftc -o build/ss

if [ "${1}" = "--run" ]; then
    ./run.sh
fi
