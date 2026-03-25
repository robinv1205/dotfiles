-- ~/.config/nvim/lua/plugins/mason.lua
return {
  {
    'williamboman/mason.nvim',
    cmd = 'Mason',
    keys = { { '<leader>cm', '<cmd>Mason<cr>', desc = 'Mason' } },
    opts = { ui = { border = 'rounded' } },
  },
  
  {
    'williamboman/mason-lspconfig.nvim',
    dependencies = {
      'williamboman/mason.nvim',
      'neovim/nvim-lspconfig',
    },
    opts = {
      ensure_installed = {
        'pyright', 'lua_ls', 'ts_ls', 
        'html', 'cssls', 'jsonls', 'sqlls',
      },
    },
  },
}

