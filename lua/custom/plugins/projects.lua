return {
  {
    'ahmedkhalf/project.nvim',
    opts = {
      manual_mode = true,
    },
    event = 'VeryLazy',
    config = function(_, opts)
      require('project_nvim').setup(opts)
      require('telescope').load_extension 'projects'

      vim.keymap.set('n', '<leader>pf', '<cmd>Telescope projects<cr>', { desc = '[P]rojects [F]ind' })
      vim.keymap.set('n', '<leader>pa', '<cmd>ProjectRoot<cr>', { desc = '[P]roject [A]dd' })
    end,
  },
}
