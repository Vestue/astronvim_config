#!/bin/bash

# bgToggle - Background toggle for NeoVim
# Tool meant to be used for toggling between a transparent and opaque background.
# --------------
# Author: Vestue

if [ $1 == "-bg" || $1 == "--background" || $1 == "-op" || $1 == "--opaque" ]
then
  echo -e "\nChanging to opaque mode.."
  cp ~/.config/nvim/lua/user/src/opaque.lua ~/.config/nvim/lua/user/init.lua
elif [ $1 == "-tp" || $1 == "--transparent" ]
then
  echo -e "\nChanging to transparent mode.."
  cp ~/.config/nvim/lua/user/src/transparent.lua ~/.config/nvim/lua/user/init.lua
fi
