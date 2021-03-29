# Unix Dotfiles
My personal dotfiles I use on Unix systems. I included scripts so that it is easy to
install the dotfiles and to update the repo.

## Getting started
#### Install the dotfiles to your current setup
Warning: Doing so will override your current dotfiles. Be sure to back up your files if you're not sure about installing.
```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
sudo ./install.sh
```
If don't have sudo, edit the .sh file to remove the if statement

#### Update the repo with your current setup
```
sudo ./pull.sh
```
