PS1="\[\033[38;5;48m\]\\h \[\033[38;5;51m\]\\w \\$\[\033[0m\] "

PATH=${HOME}/bin:${HOME}/Scripts:$PATH
export LS_COLORS='rs=0:di=01;34:ln=01;36:mh=00:pi=40;33'

alias wine='WINEARCH=win32 wine'
alias ls="ls --color=always"
