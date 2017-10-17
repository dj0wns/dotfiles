all:
	rm ${HOME}/.vimrc
	rm ${HOME}/.bashrc
	ln -s .vimrc ${HOME}/.vimrc
	ln -s .bashrc ${HOME}/.bashrc
