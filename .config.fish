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

# github
bind \cg '__ghq_repository_search'
if bind -M insert >/dev/null 2>/dev/null
    bind -M insert \cg '__ghq_repository_search'
end
