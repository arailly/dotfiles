DOT_FILES=(.vim .zcompdump.zwc .zprezto .zshrc .viminfo .zhistory .zpreztorc .git .vimrc .zlogin .zprofile .gvimrc .zcompdump .zlogout .zshenv)

for file in ${DOT_FILES[@]}
do
	ln -s $HOME/dotfiles/$file $HOME/$file
done
