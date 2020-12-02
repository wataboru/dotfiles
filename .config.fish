### GOPATH
set GOPATH /Users/work/workspace/go
set GOROOT /Users/work/sdk/go1.14.3

### PATH
set PATH /usr/local/bin /usr/sbin $PATH
set PATH /usr/local/opt/libxml2/bin $PATH
set PATH /usr/local/opt/libxslt/bin $PATH
set PATH /Applications/MAMP/Library/bin $PATH
set PATH $GOROOT/bin $PATH
set PATH /usr/local/flutter/bin $PATH
set PATH $GOPATH/bin $PATH

### disable goenv
set GOENV_DISABLE_GOPATH 1

### ALIAS
alias ll="ls -la"
alias ..="cd .."
alias ..2="cd ../.."
alias ..3="cd ../../.."
alias c-="cd -"
alias c~="cd ~"
alias _="sudo"
alias pwdy="pwd | pbcopy"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /Users/work/opt/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

