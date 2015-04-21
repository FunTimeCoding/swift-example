#!/bin/sh -e
# TODO: Make this work.
find src -iname '*.swift' -and -not -name 'main.swift' | xargs swiftc -F /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/Library/Frameworks -o bin/test-runner
bin/test-runner
