rm -rf ~/.vim
rm -f ~/vimrc
cp -r .vim ~
rm -rf ~/.tmux
cp -r .tmux ~
cp .tmux.conf ~

sudo git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
