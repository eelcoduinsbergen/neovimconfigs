return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'tpope/vim-fugitive' -- Git commands
  use 'kyazdani42/nvim-web-devicons'
  use {
  'nvim-lualine/lualine.nvim',
	requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}
  use 'rhysd/vim-grammarous' -- grammar check
  use 'andymass/vim-matchup' -- matching parens and more  
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lsp'
  --use 'marko-cerovac/material.nvim'
  use 'gruvbox-community/gruvbox'
  use 'vim-test/vim-test'
  use 'dense-analysis/ale'
  use 'airblade/vim-gitgutter'
  use 'simrat39/rust-tools.nvim'

use {
  'kyazdani42/nvim-tree.lua',
  requires = {
    'kyazdani42/nvim-web-devicons', -- optional, for file icons
  },
  tag = 'nightly' -- optional, updated every week. (see issue #1193)
}

  use {
  'romgrk/barbar.nvim',
  requires = {'kyazdani42/nvim-web-devicons'}
}
  
 -- require('material').setup({
 --  contrast = {
 --       sidebars = true, -- Enable contrast for sidebar-like windows ( for example Nvim-Tree )
 --       floating_windows = true, -- Enable contrast for floating windows
 --       cursor_line = true, -- Enable darker background for the cursor line
 --       non_current_windows = true, -- Enable darker background for non-current windows
 --       popup_menu = false, -- Enable lighter background for the popup menu
 --   }
 -- })
  
  use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
  
  use {
  'nvim-telescope/telescope.nvim', tag = '0.1.0',
  requires = { {'nvim-lua/plenary.nvim'} }
}
  
end)

