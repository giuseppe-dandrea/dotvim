# Installation

    git clone https://github.com/giuseppe-dandrea/dotvim.git
	
	# Create symlinks
    ln -s ~/.vim/vimrc ~/.vimrc
	
	#Switch to the `~/.vim` directory, and fetch submodules:

    cd ~/.vim
    git submodule update --recursive --init

N.B. You can use option `--recursive` in the first clone instead of the `git submodule` command

# Dependencies
## Powerline fonts
Vim-airline requires powerline-fonts to draw triangles and other forms on terminal. Copy paste this script to install the font in `~/.local/share/fonts`

	
	# clone
	git clone https://github.com/powerline/fonts.git --depth=1
	# install
	cd fonts
	./install.sh
	# clean-up a bit
	cd ..
	rm -rf fonts

# Troubleshooting
## Git bash for windows
If vim isn't looking good make sure to switch the emulator terminal of MINGW64 to xterm-256color.
