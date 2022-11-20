# /etc/skel/.bashrc
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !


# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi


# Put your fun stuff here.
alias i3conf='vim ~/dotfiles/i3/.config/i3/config'
alias ls='exa -al --color=always --group-directories-first'
alias pbcopy='xsel --clipboard --input'
alias pbpaste='xsel --clipboard --output'
alias i3conf='vim ~/dotfiles/i3/.config/i3/config'
export HISTCONTROL=erasedups
export HISTIGNORE="history:ls:pwd:"
export HISTSIZE=10000
export HISTTIMEFORMAT='%F, %T'
export PATH="/home/jonathan/.cargo/bin:/home/jonathan/.local/bin:/home/jonathan/repo/v/:$PATH"
export MANPATH="/home/jonathan/.local/share/man:$MANPATH"
