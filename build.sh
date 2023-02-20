~/.local/bin/meson aarch64-build -Dprefix=$(pwd)/install -Ddefault_library=static --cross-file arm-aarch64.txt
ninja -C aarch64-build
ninja -C aarch64-build install
