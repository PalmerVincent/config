return require("packer").startup(function()
	use("wbthomason/packer.nvim") --> Packer package manager

	--> Colorschemes
	use("jacoborus/tender.vim")
	use("EdenEast/nightfox.nvim") --> Theme for nvim

	use("kyazdani42/nvim-web-devicons") --> Enable icons
	use("kyazdani42/nvim-tree.lua") --> file explorer
	use("rcarriga/nvim-notify")

    use("feline-nvim/feline.nvim") --> Statusbar

	use("nvim-telescope/telescope.nvim") --> File finder
	use("nvim-lua/plenary.nvim")

	use("jose-elias-alvarez/null-ls.nvim") --> inject lsp diagnostics, formatting

	--> Treesitter and its plugins
	use({ "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" })
	use("nvim-treesitter/nvim-treesitter-refactor")

	--> LSP Plugins
	use("neovim/nvim-lspconfig") --> Configure LSPs
	use("williamboman/nvim-lsp-installer") --> Fast installer of lsp
	use("hrsh7th/nvim-cmp") --> Autocompletion
	use("hrsh7th/cmp-nvim-lsp") --> LSP source
	use("saadparwaiz1/cmp_luasnip") --> Snippets source
	use("L3MON4D3/LuaSnip") --> Snippets plugin
	use("onsails/lspkind-nvim")
end)
