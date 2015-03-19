if [[ $- =~ i && -x $(which keychain) ]]; then
  eval $(keychain --agents gpg --quick --eval --nogui)
fi
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
source "$HOME"/.bashrc
