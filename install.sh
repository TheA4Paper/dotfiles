#!/bin/bash
DPATH=$(readlink -f .)
ln -sfn $DPATH/hypr ~/.config/hypr
ln -sfn $DPATH/kitty ~/.config/kitty
ln -sfn $DPATH/bash/bashrc ~/.bashrc
mkdir -p ~/Pictures/wallpapers/
ln -sfn $DPATH/wallpapers ~/Pictures/wallpapers/hypr
echo -e "0 8    * * *   root " | sudo ln -sf $DPATH/nvim/sysinit.vim /etc/xdg/nvim/sysinit.vim
