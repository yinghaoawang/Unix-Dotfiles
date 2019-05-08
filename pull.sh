if [ "$EUID" -ne 0 ]
then echo "Please run as root"
    exit
fi

rm -rf .vim
cp -r ~/.vim .
rm -rf .vim/bundle
rm -rf .tmux
cp -r ~/.tmux .
cp ~/.tmux.conf .
