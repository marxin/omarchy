#!/usr/bin/bash

cp config/hypr/bindings.conf ~/.config/hypr/
cp config/hypr/input.conf ~/.config/hypr/
cp config/waybar/config.jsonc ~/.config/waybar
cp config/waybar/style.css ~/.config/waybar
cp -r default/bash/* ~/.local/share/omarchy/default/bash
cp config/uwsm/default ~/.config/uwsm/default
cp config/starship.toml ~/.config/
cp config/cargo/config.toml ~/.cargo/
cp bin/omarchy-menu ~/.local/share/omarchy/bin/
cp default/bashrc ~/.bashrc

cp default-configs/.* ~
