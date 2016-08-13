ZSH=$HOME/.oh-my-zsh
ZSH_THEME="Honukai"
plugins=(git osx)
source $ZSH/oh-my-zsh.sh

# ALIAS
alias love="/Applications/love.app/Contents/MacOS/love"

# PATHS
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:~/bin
export PATH=${PATH}:/usr/local/mysql/bin
export PATH="$HOME/.rbenv/bin:$PATH"

# RBENV Init
eval "$(rbenv init -)"
export PATH="/usr/local/bin:$PATH"
export GEM_HOME=~/.gems

cd ~/Development/
