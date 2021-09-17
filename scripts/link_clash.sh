#!/bin/bash

source "./link.sh"

clash_dir = "$HOME/.config/clash"
if [ ! -f "$clash_dir" ]; then
  mkdir -p "$clash_dir"
fi

prj = ".."

link "$prj/clash/clash.service" "$HOME/.config/clash/clash.service"
link "$prj/clash/start-clash.sh" "$HOME/.config/clash/start-clash.sh"
link "$prj/clash/stop-clash.sh" "$HOME/.config/clash/stop-clash.sh"
