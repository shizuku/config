#!/bin/bash

source "./link.sh"

link "$(pwd)/.zshrc" "$HOME/.zshrc"
link "$(pwd)/.clang-format" "$HOME/.clang-format"
link "$(pwd)/.nvimrc" "$HOME/.nvimrc"
link "$(pwd)/.vimrc" "$HOME/.vimrc"
link "$(pwd)/.zshrc" "$HOME/.zshrc"

link "$(pwd)/alacritty" "$HOME/.config/alacritty"
link "$(pwd)/i3" "$HOME/.config/i3"
link "$(pwd)/i3status" "$HOME/.config/i3status"
link "$(pwd)/kitty" "$HOME/.config/kitty"
link "$(pwd)/nvim" "$HOME/.config/nvim"
link "$(pwd)/picom" "$HOME/.config/picom"
link "$(pwd)/polybar" "$HOME/.config/polybar"
link "$(pwd)/ranger" "$HOME/.config/ranger"
