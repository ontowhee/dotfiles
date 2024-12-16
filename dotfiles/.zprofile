for fn in $(find $HOME/dotfiles/zsh.d -type f | sort); do
    echo "sourcing $fn"
    source "$fn"
done
. "$HOME/.local/bin/env"
