#!/bin/bash

# nvimtoggle - Neovim Toggle
# Tool meant to be used for toggling between a transparent background and a opacite background.
# --------------
# Author: Vestue

if [ $1 == "-bg" || $1 == "--background" ]
then
  echo -e "\nChanging to background mode.."
  cp ~/.config/nvim/lua/user/src/background.lua ~/.config/nvim/lua/user/init.lua
elif [ $1 == "-tp" || $1 == "--transparent" ]
then
  echo -e "\nChanging to transparent mode.."
  cp ~/.config/nvim/lua/user/src/transparent.lua ~/.config/nvim/lua/user/init.lua
fi
