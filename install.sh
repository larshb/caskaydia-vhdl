#!/bin/bash

mkdir -p ~/.local/share/fonts/caskaydia-vhdl
cp build/ttf/*.ttf ~/.local/share/fonts/caskaydia-vhdl/
fc-cache -f
fc-list | grep -i "Caskaydia VHDL"
