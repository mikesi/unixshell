export PS1="\[\033[38;5;51m\][\[$(tput sgr0)\]\[\033[38;5;11m\]\u\[$(tput sgr0)\]\[\033[38;5;51m\]@\[$(tput sgr0)\]\[\033[38;5;123m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;51m\]:\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;69m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]> \[$(tput sgr0)\]"


export LANG='en_US.UTF-8'
export LC_COLLATE='en_US.UTF-8'
export LC_ALL='en_US.UTF-8'


export EDITOR="joe"
export PAGER="less"
alias pur='rm *.bak *~ .*.bak .*~ *.OLD'
alias dir='ls -al -g'
alias dir='ls -al --color'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'
alias ls='ls --color=auto'
alias pur='rm *.bak *~ .*.bak .*~ *.OLD'
alias less="less -x2"

PATH=$PATH:/usr/local/sbin
export $PATH
