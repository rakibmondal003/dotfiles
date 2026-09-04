# Setting up on a new machine
```bash
git clone --bare https://github.com/rakibmondal003/dotfiles.git $HOME/.dotfiles
alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
dotfiles checkout
```
