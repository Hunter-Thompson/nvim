return {
  -- markdown toc
  {
    'mzlogin/vim-markdown-toc',
    cmd = {
      'GenTocGFM'
    }
  },

  -- markdown preview
  {
    'iamcco/markdown-preview.nvim',
    run = function()
      vim.fn['mkdp#util#install']()
    end,
    config = function()
      require("config.mkdp")
    end,
    ft = {
      "markdown"
    }
  },

  -- markdown editing enhancement
  {
    'plasticboy/vim-markdown',
    ft = {
      "markdown"
    }
  },

  -- table editing enhancement
  {
    'dhruvasagar/vim-table-mode',
    cmd = 'TableModeToggle'
  },

}