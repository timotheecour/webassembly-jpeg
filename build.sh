emcc -o example.js example.c .libs/libjpeg.a -O3 -s WASM=1  -s NO_EXIT_RUNTIME=1