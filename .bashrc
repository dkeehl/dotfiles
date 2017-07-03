#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -ho --color=auto'
alias tmux='tmux -2'

PS1='\W \$ '

HISTCONTROL=ignoreboth

# Start tmux
if which tmux 2>&1 >/dev/null; then
  test -z "$TMUX" && (tmux attach || tmux new-session)
fi

