#!/bin/sh
ln -sf ~/dotfiles/.bash_profile ~/.bash_profile       
ln -sf ~/dotfiles/.bashrc ~/.bashrc             
ln -sf ~/dotfiles/.git-completion.bash ~/.git-completion.bash
ln -sf ~/dotfiles/.git-prompt.sh ~/.git-prompt.sh
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig    
ln -sf ~/dotfiles/.ideavimrc ~/.ideavimrc    
ln -sf ~/dotfiles/.vimrc ~/.vimrc    

if [ -d ~/.config/fish ]; then
  ln -sf ~/dotfiles/.config.fish ~/.config/fish/config.fish 
fi
