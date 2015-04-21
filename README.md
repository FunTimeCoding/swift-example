# Swift Example

Run example-script. May only be one big file with no imports.

```sh
./bin/example-script
```

Compile and run the program.

```sh
find src -iname '*.swift' | xargs swiftc -o bin/example-program
./bin/example/program
```

Compile the tests. No idea how to run them yet.

```sh
find src -iname '*.swift' | xargs swiftc -F /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/Library/Frameworks -o bin/example-program
```
