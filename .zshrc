# ==================
# Powerlevel10k
# https://github.com/romkatv/powerlevel10k
# ==================
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
source /usr/local/opt/powerlevel10k/powerlevel10k.zsh-theme

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
alias gl="git log"
alias gm="git merge"
alias gpl="git pull"
alias gps="git push"
alias grs="git reset"
alias gs="git status"
alias gst="git stash"
alias ya="yadm add"
alias yc="yadm commit -S -m "
alias ypl="yadm pull"
alias yps="yadm push"
alias ys="yadm status"

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
# fnm
# https://github.com/Schniz/fnm
# ==================
export PATH="/Users/arashnrim/Library/Caches/fnm_multishells/72307_1645504596794/bin":$PATH
export FNM_MULTISHELL_PATH="/Users/arashnrim/Library/Caches/fnm_multishells/72307_1645504596794"
export FNM_VERSION_FILE_STRATEGY="local"
export FNM_DIR="/Users/arashnrim/Library/Application Support/fnm"
export FNM_LOGLEVEL="info"
export FNM_NODE_DIST_MIRROR="https://nodejs.org/dist"
export FNM_ARCH="x64"
rehash
