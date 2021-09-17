#!/bin/bash

link() {
  if [ -f "$2" ]; then
    rm -rf "$2"
  fi
  ln -s "$1" "$2"
}
