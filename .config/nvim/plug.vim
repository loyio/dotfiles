if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

if has("nvim")
  Plug 'neoclide/coc.nvim', {'branch' : 'release'}
  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
  " fuzzy finder
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'

  Plug 'lukas-reineke/indent-blankline.nvim'

  " wakatime
  Plug 'wakatime/vim-wakatime'

  " Copilot
  Plug 'github/copilot.vim'

endif

Plug 'groenewege/vim-less', { 'for': 'less' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }

call plug#end()

