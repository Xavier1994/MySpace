#! /bin/bash 

#备份原来的文件
mv ~/.vimrc ~/.vimrc_bak
mv ~/.vim ~/.vim_bak
mv ~/.zshrc ~/.zshrc_bak
mv ~/.oh-my-zsh ~/.oh-my-zsh_bak

#复制配置文件的用户的主要目录下

cp .vimrc ~/ 
cp .zshrc ~/ 
cp -r .vim ~/ 
cp -r .oh-my-zsh ~/ 



