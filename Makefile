DIR=$(shell pwd)

all:
	rm ${HOME}/.vimrc
	rm ${HOME}/.bashrc
	rm ${HOME}/.config/i3/config
	rm ${HOME}/.config/i3status/config
	ln -s ${DIR}/.vimrc ${HOME}/.vimrc
	ln -s ${DIR}/.bashrc ${HOME}/.bashrc
	ln -s ${DIR}/.config/i3/config ${HOME}/.config/i3/config
	ln -s ${DIR}/.config/i3status/config ${HOME}/.config/i3status/config
