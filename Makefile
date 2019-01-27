DIR=$(shell pwd)

all:  
	rm ${HOME}/.vimrc
	rm ${HOME}/.bashrc
	ln -s ${DIR}/.vimrc ${HOME}/.vimrc
	ln -s ${DIR}/.bashrc ${HOME}/.bashrc
