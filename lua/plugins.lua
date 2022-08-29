vim.cmd[[packadd packer.nvim]]

require'packer'.startup(function(use)
	use 'wbthomason/packer.nvim'

  use { 'kyazdani42/nvim-tree.lua',requires = 'kyazdani42/nvim-web-devicons' }
	use { 'nvim-lualine/lualine.nvim', requires = { 'kyazdani42/nvim-web-devicons', opt = true }}
	use('lewis6991/gitsigns.nvim')
	use { 'nvim-telescope/telescope.nvim', tag = '0.1.x', requires = { {'nvim-lua/plenary.nvim'} }}
	use("williamboman/mason.nvim")
  use("williamboman/mason-lspconfig.nvim")
	use("neovim/nvim-lspconfig")
	use("tami5/lspsaga.nvim")
	use('hrsh7th/nvim-cmp')
  use('hrsh7th/cmp-nvim-lsp')
  use('hrsh7th/cmp-nvim-lua')
  use('hrsh7th/cmp-buffer')
  use('hrsh7th/cmp-path')
  use('hrsh7th/cmp-cmdline')
	use('lukas-reineke/cmp-rg')
  use('L3MON4D3/LuaSnip')
  use('rafamadriz/friendly-snippets')
  use('saadparwaiz1/cmp_luasnip')
	use({ "simrat39/rust-tools.nvim", branch = "modularize_and_inlay_rewrite" })
end)
