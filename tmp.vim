d $HOME
ln -s $HOME/.dotfiles/.gitconfig .gitconfig_backup
ln -s $HOME/.dotfiles/.tmux.conf .tmux.conf
cd $HOME/.dotfiles
git add .
git commit -m "Add dotfiles"
git remote add origin <https://github.com/hphlearning/dotfiles>
git push -u origin master

