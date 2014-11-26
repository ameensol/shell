# Start with an update
sudo apt-get update

# Install zsh and oh-my-zsh
sudo apt-get install -y zsh
wget --no-check-certificate http://install.ohmyz.sh -O - | sh
mv -i .zshrc .zshenv ~/

# Install vim
sudo apt-get install -y vim vim-gnome
mv -i .vim .vimrc ~/
cd ~/.vim/bundle
rm -rf Vundle.vim
git clone https://github.com/gmarik/Vundle.vim

# Setup bashrc
mv -i .bashrc ~/.bashrc

