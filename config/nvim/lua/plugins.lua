return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  use({ "kyazdani42/nvim-web-devicons" })
  use({
      "nvim-lualine/lualine.nvim",
      config = get_setup("lualine"),
      event = "VimEnter",
      requires = { "kyazdani42/nvim-web-devicons", opt = true },
  })
  use 'preservim/nerdtree'
  
  use 'vimwiki/vimwiki'


end)
