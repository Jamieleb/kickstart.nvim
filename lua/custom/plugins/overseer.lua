return {
  {
    'stevearc/overseer.nvim',
    opts = {},
    dependencies = {
      'stevearc/dressing.nvim',
      'rcarriga/nvim-notify'
    },
    keys = {
      { '<leader>rr', '<cmd>OverseerRun<cr>',        { desc = '[R]un task' } },
      { '<leader>ro', '<cmd>OverseerToggle!<cr>',    { desc = '[O]pen task list' } },
      { '<leader>rO', '<cmd>OverseerToggle<cr>',     { desc = '[O]pen task list and navigate in' } },
      { '<leader>rs', '<cmd>OverseerRunCmd<cr>',     { desc = '[R]un [S]hell command' } },
      { '<leader>rc', '<cmd>OverseerClose<cr>',      { desc = '[C]lose task list' } },
      { '<leader>ra', '<cmd>OverseerTaskAction<cr>', { desc = 'Task [A]ctions' } },
    }
  }
}
