# this is needed so the bashrc is applied when running thru tmux
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
    . "$HOME/.bashrc"
    fi
fi

export PATH=$PATH:~/bin
export PS1="\u:\W\$ "
