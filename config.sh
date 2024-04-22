DOTFILES=(.gitconfig .zshrc .hushlogin .p10k.zsh)

for dotfile in $(echo ${DOTFILES[*]});
do
    cp ~/dot-files/$(echo $dotfile) ~/$(echo $dotfile)
done