--> Packer config
require('packer-config')

--> Settings
require('settings')

--> Keymaps
require('mappings')

--> Plugins
require('plugins')

--> Configs
-- Lsp configs
require('lsp-config.language-servers')
require('lsp-config.nvim-cmp')
require('lsp-config.null-ls')

-- File tree config
require('nvim-tree-config')

-- Status bar config
require('feline-config')
require('feline').setup {}

-- Buffer bar config

-- Treesitter config
require('treesitter-config')

--> Setting colorscheme
vim.cmd("set termguicolors")
vim.cmd("colorscheme tender")

