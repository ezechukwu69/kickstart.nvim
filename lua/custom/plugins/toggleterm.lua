return {
  {
    'akinsho/toggleterm.nvim',
    version = '*',
    opts = {
      open_mapping = [[<C-\>]],
    },
    init = function()
      vim.keymap.set('n', '<leader>tt', '<cmd>ToggleTerm direction=horizontal<cr>', {
        desc = 'Open terminal',
      })
      vim.keymap.set('n', '<leader>tv', '<cmd>ToggleTerm direction=vertical<cr>', {
        desc = 'Open terminal vertical',
      })
      vim.keymap.set('n', '<leader>ts', '<cmd>TermSelect<cr>', {
        desc = 'Open terminal',
      })
    end,
  },
}
