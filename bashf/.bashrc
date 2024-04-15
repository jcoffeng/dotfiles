# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]; then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
    for rc in ~/.bashrc.d/*; do
        if [ -f "$rc" ]; then
            . "$rc"
        fi
    done
fi
unset rc
alias i3conf='vim ~/dotfiles/i3/.config/i3/config'
alias swayconf='vim ~/dotfiles/sway/.config/sway/config'
alias ls='lsd -al --color=always --group-directories-first'
SESSIONTYPE="$(loginctl show-session $(loginctl|grep $(whoami) |awk '{print $1}') -p Type)"
if [[  $SESSIONTYPE = 'Type=Wayland' ]]
then
    alias pbcopy = 'wl-copy'
    alias pbpaste = 'wl-paste'
else
    alias pbcopy='xsel --clipboard --input'
    alias pbpaste='xsel --clipboard --output'
fi
alias update-grub='grub2-mkconfig -o /boot/efi/EFI/fedora/grub.cfg'
export HISTCONTROL=erasedups
export HISTIGNORE="history:ls:pwd:"
export HISTSIZE=100000
export HISTTIMEFORMAT='%F, %T'
export PATH="/home/jonathan/.cargo/bin:/home/jonathan/.local/bin:/home/jonathan/repo/v/:$PATH"
export PATH="/home/jonathan/.cargo/bin:/home/jonathan/.local/bin:/home/jonathan/repo/v/:$PATH"

