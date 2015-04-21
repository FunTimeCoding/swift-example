#!/bin/sh -e
find src -iname '*.swift' | xargs swiftc -o bin/example-program
