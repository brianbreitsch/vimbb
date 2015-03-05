# links to home directory
if [ -e ~/.vimrc ]; then
    rm ~/.vimrc;
fi;
if [ -e ~/.vim ]; then
    rm -fr ~/.vim;
fi;
ln -s `pwd`/vim ~/.vim
ln -s `pwd`/vimrc ~/.vimrc
