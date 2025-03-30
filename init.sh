mkdir -p ~/.config/lsd
mkdir -p ~/.ssh
mkdir -p ~/.git
mkdir -p ~/.config/ghostty

# create links
ln -sf ~/dotfiles/tmux/.tmux.conf ~/.tmux.conf
ln -sf ~/dotfiles/alacritty/.alacritty.yml ~/.alacritty.yml
ln -sf ~/dotfiles/lsd/config.yaml ~/.config/lsd/config.yaml
ln -sf ~/dotfiles/git/.gitconfig ~/.git/
ln -sf ~/dotfiles/ghostty/config ~/.config/ghostty/
ln -sf ~/dotfiles/git/.gitconfig ~/.gitconfig

# private
ln -sf ~/Sync/dotfiles/k8s/.kube ~/.kube
ln -sf ~/Sync/dotfiles/aws ~/.aws
