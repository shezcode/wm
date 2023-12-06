#!/bin/bash 

brew install koekeishiya/formulae/yabai
brew install koekeishiya/formulae/skhd

mkdir ~/.config/yabai/
mkdir ~/.config/skhd/

curl https://raw.githubusercontent.com/shezcode/wm/main/skhdrc > ~/.config/skhd/skhdrc
curl https://raw.githubusercontent.com/shezcode/wm/main/yabairc > ~/.config/yabai/yabairc

skhd --start-service
yabai --start-service
