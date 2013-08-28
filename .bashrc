# .bashrc

if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# history stuff
export HISTCONTROL=ignoreboth
export HISTFILESIZE=10000
export HISTTIMEFORMAT='%F %T '
export HISTIGNORE='ls:history'
export HISTSIZE=10000
shopt -s histappend
export PROMPT_COMMAND='history -a'

# aliases
alias serve_this_dir='python -m SimpleHTTPServer'
alias reload_bashrc='source ~/.bashrc'
