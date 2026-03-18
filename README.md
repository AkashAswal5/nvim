# nvim Install

My [Neovim](https://www.neovim.io) config

## Installation
```bash
# Use whatever your package manager is
brew install neovim
# Remove old nvim config and cache files
rm -rf ~/.config/nvim/
rm -rf ~/.cache/nvim/
rm -rf ~/.local/share/nvim

# This will clone this repository into `~/.config/nvim`
git clone https://github.com/AkashAswal5/nvim.git ~/.config/nvim
```

plugins 

- transparent wallpaper  lua/custom/plugins/transparent.lua
- remove/disable cursorline vim.opt.cursorline = false in init.lua

