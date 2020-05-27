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
