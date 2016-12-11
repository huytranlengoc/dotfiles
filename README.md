# Awesome NeoVim
![basic](https://cloud.githubusercontent.com/assets/11662835/19621612/9b2a4ec4-98bf-11e6-8f68-1f46d28e2bb0.png)

# Install vim and libs

> sudo add-apt-repository ppa:jonathonf/vim  
> sudo apt-get update  
> sudo apt-get install vim vim-gnome silversearcher-ag build-essential cmake python-dev python3-dev exuberant-ctags

# Install tmux

> sudo apt-get install libevent-dev  
> wget https://github.com/tmux/tmux/releases/download/2.3/tmux-2.3.tar.gz  
> cd tmux-2.3  
> ./configure  
> make  
> sudo make install  

# Install neovim

> sudo apt-get install software-properties-common  
> sudo add-apt-repository ppa:neovim-ppa/unstable  
> sudo apt-get update  
> sudo apt-get install neovim  
> sudo apt-get install python-dev python-pip python3-dev python3-pip  
> pip install --user neovim

# Install oh-my-zsh

> sudo apt-get install zsh  
> chsh -s /bin/zsh  
> sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Setup

> git clone https://github.com/huytranlengoc/dotfiles.git  
> cp dotfiles/{.config,.gitconfig,.tmux.conf,.zshrc} ~/  
> nvim  
> Press `:PluginInstall` + Enter

# Install YCM

> cd ~/.vim/plugged/YouCompleteMe  
> ./install.py --clang-completer

# Optional custom default neovim

> sudo update-alternatives --install /usr/bin/vi vi /usr/bin/nvim 60  
> sudo update-alternatives --config vi  
> sudo update-alternatives --install /usr/bin/vim vim /usr/bin/nvim 60  
> sudo update-alternatives --config vim  
> sudo update-alternatives --install /usr/bin/editor editor /usr/bin/nvim 60  
> sudo update-alternatives --config editor  

