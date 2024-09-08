return {
  {
    'Exafunction/codeium.nvim',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'hrsh7th/nvim-cmp',
      'onsails/lspkind.nvim',
    },
    config = function()
      require('codeium').setup {}
    end,
  },
}
