source ~/.bashrc

export GOPATH=/Users/wataruwork/workspace/go
export GOROOT=/Users/wataruwork/sdk/go1.14.3

export PATH=$PATH:"/Users/wataruwork/flutter/flutter/bin"
export PATH=$PATH:"/usr/local/opt/libxml2/bin:$PATH"
export PATH=$PATH:"/usr/local/opt/libxslt/bin:$PATH"
export PATH=$PATH:"/Applications/MAMP/Library/bin"
export PATH=$PATH:"$GOROOT/bin"
export PATH=$PATH:"$GOPATH/bin"

test -r ~/.bashrc && . ~/.bashrc

### disable goenv
export GOENV_DISABLE_GOPATH=1

### completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/wataruwork/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/wataruwork/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/wataruwork/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/wataruwork/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

