--[[ 
This is for installing packer manager for neovim

git clone --depth 1 https://github.com/wbthomason/packer.nvim\
~/.local/share/nvim/site/pack/packer/start/packer.nvim

:PackerInstall
:PackerCompile  
:PackerUpdate
:PackerClean

]]

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'tpope/vim-surround'
    use "rafamadriz/neon"
    use "folke/tokyonight.nvim"
end)
