return {
  {
    'nvimdev/guard.nvim',
    config = function()
      local ft = require('guard.filetype')

      ft('typescript'):fmt('prettier')
      ft('typescriptreact'):fmt('prettier')

      require('guard').setup({
        format_on_save = true,
      })
    end,
    keys = {
      { "<leader>ff", '<cmd>GuardFmt<cr>', desc = "[F]ormat [F]ile" },
    }
  }
}
