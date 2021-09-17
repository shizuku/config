#!/bin/bash

link() {
  rm -rf "$2"
  ln -s "$1" "$2"
}


link "$(pwd)/.zshrc" "$HOME/.zshrc"
link "$(pwd)/.bashrc" "$HOME/.bashrc"
link "$(pwd)/.clang-format" "$HOME/.clang-format"
link "$(pwd)/.nvimrc" "$HOME/.nvimrc"
link "$(pwd)/.vimrc" "$HOME/.vimrc"


link "$(pwd)/alacritty" "$HOME/.config/alacritty"
link "$(pwd)/i3" "$HOME/.config/i3"
link "$(pwd)/i3status" "$HOME/.config/i3status"
link "$(pwd)/kitty" "$HOME/.config/kitty"
link "$(pwd)/nvim" "$HOME/.config/nvim"
link "$(pwd)/picom" "$HOME/.config/picom"
link "$(pwd)/polybar" "$HOME/.config/polybar"
link "$(pwd)/ranger" "$HOME/.config/ranger"


export CLASH_DIR="$HOME/.config/clash"
if [ ! -e "$CLASH_DIR" ]; then
  mkdir -p "$CLASH_DIR"
fi
link "$(pwd)/clash/clash.service" "$HOME/.config/clash/clash.service"
link "$(pwd)/clash/start-clash.sh" "$HOME/.config/clash/start-clash.sh"
link "$(pwd)/clash/stop-clash.sh" "$HOME/.config/clash/stop-clash.sh"
