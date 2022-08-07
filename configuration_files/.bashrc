
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/vpb/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/vpb/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/vpb/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/vpb/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

alias fl="find . -size +20M >> .gitignore"
alias ll="ls -al"


