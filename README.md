# NeoVim and Tmux Setup

## Introduction
This repository contains configuration files and setup instructions for NeoVim and Tmux.

## Prerequisites
- Unix-like operating system (Linux, macOS)
- Git
- NeoVim
- Tmux

## Installation

### NeoVim Setup
1. Clone the repository: `git clone https://github.com/john221wick/nvim ~/.config/nvim`
2. Remove the .git folder, so you can add it to your own repo later: `rm -rf ~/.config/nvim/.git`
3. Start neovim: `nvim`
   
### Tmux Setup
1. Clone the `.tmux.conf` file to your home directory:
   - `git clone https://github.com/john221wick/tmux-files/.tmux.conf ~/`
2. Reload Tmux configuration: `tmux source-file ~/.tmux.conf`

### NeoVim
Launch NeoVim using `nvim` and the configuration will be automatically loaded.

### Tmux
Start Tmux in the terminal using `tmux`.

## License
This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.

---

This template is straightforward and easy for configuring neovim and tmux in your linux or macos. However i have not added important plugins, i will add it soon.
