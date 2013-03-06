#
# Copy env files
#
rm -rf ~/.vim
cp -R vim ~/.vim
cp vim/.vimrc ~
cp vim/.gvimrc ~
cp .gitconfig ~
cp gitutils/git-completion.bash ~/.git-completion.bash
cp .profile ~
ln -s ~/.profile ~/.bash_profile
source ~/.profile
cp .tmux.conf ~

#
# Prepare bin
#
cp -R bin ~
chmod +x ~/bin/spark
