# homebrew
export HOMEBREW_NO_ANALYTICS=1


# Source completions
for fn in $(find ${HOME}/dotfiles/zsh.completions.d/ -type f)
do
    . ${fn}
done


# Path
export PATH="$PATH:$HOME/.local/bin:$HOME/.docker/bin"


# Add aliases
alias dc='docker compose'
