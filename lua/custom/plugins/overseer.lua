return {
  {
    'stevearc/overseer.nvim',
    cmd = {
      'OverseerOpen',
      'OverseerClose',
      'OverseerToggle',
      'OverseerSaveBundle',
      'OverseerLoadBundle',
      'OverseerDeleteBundle',
      'OverseerRunCmd',
      'OverseerRun',
      'OverseerInfo',
      'OverseerBuild',
      'OverseerQuickAction',
      'OverseerTaskAction',
      'OverseerClearCache',
    },
    opts = {
      dap = false,
      task_list = {
        bindings = {
          ['<C-h>'] = false,
          ['<C-j>'] = false,
          ['<C-k>'] = false,
          ['<C-l>'] = false,
        },
      },
      form = {
        win_opts = {
          winblend = 0,
        },
      },
      confirm = {
        win_opts = {
          winblend = 0,
        },
      },
      task_win = {
        win_opts = {
          winblend = 0,
        },
      },
    },
  -- stylua: ignore
  keys = {
    { "<leader>oow", "<cmd>OverseerToggle<cr>",      desc = "Task list" },
    { "<leader>oo", "<cmd>OverseerRun<cr>",         desc = "Run task" },
    { "<leader>ooq", "<cmd>OverseerQuickAction<cr>", desc = "Action recent task" },
    { "<leader>ooi", "<cmd>OverseerInfo<cr>",        desc = "Overseer Info" },
    { "<leader>oob", "<cmd>OverseerBuild<cr>",       desc = "Task builder" },
    { "<leader>oot", "<cmd>OverseerTaskAction<cr>",  desc = "Task action" },
    { "<leader>ooc", "<cmd>OverseerClearCache<cr>",  desc = "Clear cache" },
  },
  },
}
