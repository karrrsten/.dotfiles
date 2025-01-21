#
# ~/.bashrc
#

shopt -s histappend

PROMT_COMMAND="history -a;$PROMPT_COMMAND"
PS1='[\[\033[1;36m\]\A \[\033[0;33m\]\u \[\033[1;36m\]\W\[\033[0m\]]\$ '
HISTCONTROL=erasedups


if [ -d "$HOME/.local/bin" ] ; then
    export PATH="$HOME/.local/bin:$PATH"
fi

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"

export XDG_DATA_DIRS="/usr/local/share:/usr/share"
export XDG_CONFIG_DIRS="/etc/xdg"

export PAGER='/usr/bin/less'
export EDITOR='/usr/bin/vi'

alias ls='ls --color=auto'
alias grep='grep --color=auto'

