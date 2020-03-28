source ~/.bashrc

export PATH="$PATH:/Users/wataruwork/flutter/flutter/bin"
export PATH=$PATH:"/usr/local/opt/libxml2/bin:$PATH"
export PATH=$PATH:"/usr/local/opt/libxslt/bin:$PATH"
export PATH=$PATH:"/Applications/MAMP/Library/bin"

test -r ~/.bashrc && . ~/.bashrc

### completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
