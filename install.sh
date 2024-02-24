#!/usr/bin/sh

# Configure powerlevel10k zsh theme
ln .zshrc $HOME/.zshrc
ln .p10k.zsh $HOME/.p10k.zsh
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
