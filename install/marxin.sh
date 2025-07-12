yay -R --noconfirm rust chromium

# TODO: poop: bad version of zig
yay -S --noconfirm --needed iftop iotop htop autoconf automake \
    make cmake gcc clang lld mold qemu elfutils gdb valgrind strace bloaty wild \
    rustup google-chrome cargo-binstall cargo-nextest samply

rustup toolchain install nightly