#!/bin/bash

echo "1"
sudo pacman -S waybay

#echo "dowload config and style"

echo "2"
mkdir ~/.config/waybar/

mv .config/waybar/config.jsonc ~/.config/waybar
mv .config/waybar/style.css ~/.config/waybar/

echo "EXITO"
