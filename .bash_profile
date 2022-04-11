source ~/.bashrc

export PATH=$PATH:"/usr/local/opt/libxml2/bin:$PATH"
export PATH=$PATH:"/usr/local/opt/libxslt/bin:$PATH"

test -r ~/.bashrc && . ~/.bashrc

### disable goenv
export GOENV_DISABLE_GOPATH=1

### completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion


