# .bashrc

# source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# set up command history.
HISTSIZE=100000
HISTFILESIZE=100000
# make shells write to history immediately instead of on exit.
shopt -s histappend
PROMPT_COMMAND='history -a'

# aliases
alias serve_this_dir='python -m SimpleHTTPServer'

# functions
