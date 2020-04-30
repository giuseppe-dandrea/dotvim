Installation:

    git clone https://github.com/giuseppe-dandrea/dotvim.git

Create symlinks:

    ln -s ~/.vim/vimrc ~/.vimrc
    ln -s ~/.vim/gvimrc ~/.gvimrc

Switch to the `~/.vim` directory, and fetch submodules:

    cd ~/.vim
    git submodule init
    git submodule update

or you can use option `--recursive` in the first clone.
