local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable",
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)


require("lazy").setup({
    -- Add the tokyonight colorscheme
    {
      "folke/tokyonight.nvim",
      lazy = false, 
      priority = 1000,
      config = function()
        vim.cmd([[colorscheme tokyonight]])
      end,
    },
    -- Other plugins
    "folke/which-key.nvim",
    { "folke/neoconf.nvim", cmd = "Neoconf" },
    "folke/neodev.nvim",
  })
  