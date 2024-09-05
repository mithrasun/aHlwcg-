#!/bin/bash

echo "1"
sudo pacman -S waybay

#echo "dowload config and style"
curl -O https://raw.githubusercontent.com/mithrasun/aHlwcg-/main/.config/waybar/config.jsonc -O https://raw.githubusercontent.com/mithrasun/aHlwcg-/main/.config/waybar/style.css

echo "2"
mkdir ~/.config/waybar/

mv ~/config.jsonc ~/.config/waybar
mv ~/style.css ~/.config/waybar/

echo "EXITO"
