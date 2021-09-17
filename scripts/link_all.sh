#!/bin/bash

source "./link.sh"

prj = ".."

link "$prj/.zshrc" "$HOME/.zshrc"
link "$prj/.clang-format" "$HOME/.clang-format"
link "$prj/.nvimrc" "$HOME/.nvimrc"
link "$prj/.vimrc" "$HOME/.vimrc"
link "$prj/.zshrc" "$HOME/.zshrc"

link "$prj/alacritty" "$HOME/.config/alacritty"
link "$prj/i3" "$HOME/.config/i3"
link "$prj/i3status" "$HOME/.config/i3status"
link "$prj/kitty" "$HOME/.config/kitty"
link "$prj/nvim" "$HOME/.config/nvim"
link "$prj/picom" "$HOME/.config/picom"
link "$prj/polybar" "$HOME/.config/polybar"
link "$prj/ranger" "$HOME/.config/ranger"
