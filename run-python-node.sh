#!/usr/bin/env bash

exec node --experimental-wasm-threads --experimental-wasm-bulk-memory cpython/builddir/emscripten-node/python.js $@
