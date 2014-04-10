#!/bin/bash

for dotfile in .vim .vimrc .bash_profile .bash_prompt
do
  rm -fr ~/$dotfile
  #ln -vnfs $PWD/$dotfile ~/$dotfile
  ln -vnfs /home/yuya/dotfiles/$dotfile /home/yuya/$dotfile
done
