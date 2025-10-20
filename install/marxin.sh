# TODO: poop: bad version of zig: can be just downloaded

sudo pacman -Sy iftop iotop htop autoconf automake \
  make cmake gcc aarch64-linux-gnu-gcc riscv64-linux-gnu-gcc clang lld mold \
  qemu qemu-user elfutils gdb valgrind strace bloaty wild \
  rustup cargo-binstall cargo-nextest samply \
  mono mono-msbuild nodejs npm ipython visual-studio-code-bin \
  postgresql perf atuin starship ninja uutils-coreutils thunderbird hyperfine \
  rsync wasmer wabt binaryen
yay -S mono-nugget

rustup toolchain install nightly
rustup target add --toolchain nightly \
  x86_64-unknown-linux-musl \
  aarch64-unknown-linux-gnu \
  riscv64gc-unknown-linux-gnu
rustup component add rustc-codegen-cranelift-preview --toolchain nightly
rustup default nightly

sudo npm install --global coffeescript less
