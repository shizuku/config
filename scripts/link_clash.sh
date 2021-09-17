#!/bin/bash

source "./link.sh"

clash_dir = "$HOME/.config/clash"
if [ ! -f "$clash_dir" ]; then
  mkdir -p "$clash_dir"
fi

link "$(pwd)/clash/clash.service" "$HOME/.config/clash/clash.service"
link "$(pwd)/clash/start-clash.sh" "$HOME/.config/clash/start-clash.sh"
link "$(pwd)/clash/stop-clash.sh" "$HOME/.config/clash/stop-clash.sh"
