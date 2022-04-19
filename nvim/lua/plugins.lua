-- This file can be loaded by calling `lua require('plugins')` from your init.vim
-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function()
  -- Packer can manage itself
	use 'wbthomason/packer.nvim'
  	use 'itchyny/lightline.vim'
  	use 'preservim/nerdtree'
  	use 'mhartington/oceanic-next'
  	use 'mhinz/vim-startify'
  	use {
		'nvim-telescope/telescope.nvim',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
  	use 'yamatsum/nvim-cursorline'
  	use 'jbyuki/instant.nvim'
  	use {
  		'yamatsum/nvim-nonicons',
  		requires = { {'kyazdani42/nvim-web-devicons'} }
  	}
	use 'ms-jpq/coq_nvim'
	use 'yamatsum/nonicons'
	use 'nvim-treesitter/nvim-treesitter'
	use 'sharkdp/fd'
	use 'BurntSushi/ripgrep'
end)
