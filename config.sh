DOTFILES=(.gitconfig .zshrc)

for dotfile in $(echo ${DOTFILES[*]});
do
    cp ~/dot-files/$(echo $dotfile) ~/$(echo $dotfile)
done