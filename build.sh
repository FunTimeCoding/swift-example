#!/bin/sh -e

./run-style-check.sh --ci-mode
mkdir -p build
find src -iname '*.swift' | xargs swiftc -o build/ss

if [ "${1}" = "--run" ]; then
    ./run-compiled.sh
fi
