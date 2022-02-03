
# ==================
# Fig
# https://fig.io
# ==================
if [[ `uname` == "Darwin" ]]; then
    [ -s ~/.fig/shell/pre.sh ] && source ~/.fig/shell/pre.sh
fi

# ==================
# Theming
# https://github.com/sindresorhus/pure
# ==================
autoload -U promptinit; promptinit
prompt pure

zstyle :prompt:pure:prompt:error color 160
zstyle :prompt:pure:prompt:success color 255
zstyle ':prompt:pure:git:*' color 255
zstyle :prompt:pure:git:dirty color 226
zstyle :prompt:pure:git:branch:cached color 226
zstyle :prompt:pure:git:arrow color 226
zstyle :prompt:pure:path color 242

# ==================
# Aliases
# ==================
alias ga="git add"
alias gb="git branch"
alias gc="git commit -S -m "
alias gcl="git clone"
alias gco="git checkout"
alias gcp="git cherry-pick"
alias gd="git diff"
alias gf="git fetch"
alias gl="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(auto)%d%C(reset)' --all"
alias gm="git merge"
alias gpl="git pull"
alias gps="git push"
alias grs="git reset"
alias gs="git status"
alias gst="git stash"

# ==================
# PATH settings
# ==================
export PATH="/usr/local/opt/node@16/bin:$PATH"

# ==================
# pyenv
# https://github.com/pyenv/pyenv
# ==================
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# ==================
# tcl-tk
# ==================
export PATH="/usr/local/opt/tcl-tk/bin:$PATH"

# ==================
# nvm
# ==================
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# ==================
# Fig
# https://fig.io
# ==================
if [[ `uname` == "Darwin" ]]; then
    [ -s ~/.fig/fig.sh ] && source ~/.fig/fig.sh
fi
