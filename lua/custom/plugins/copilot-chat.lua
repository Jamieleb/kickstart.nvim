return {
  {
    "CopilotC-Nvim/CopilotChat.nvim",
    branch = "canary",
    dependencies = {
      { "zbirenbaum/copilot.lua" }, -- or github/copilot.vim
      { "nvim-lua/plenary.nvim" },  -- for curl, log wrapper
    },
    opts = {
      debug = true,
      window = {
        layout = 'float',
        relative = 'cursor',
        width = 1,
        height = 0.4,
        row = 1
      }
    },
    keys = {
      { "<leader>ii", "<cmd>CopilotChatToggle<cr>",       desc = "Toggle Copilot Chat" },
      { "<leader>ic", "<cmd>CopilotChatCommitStaged<cr>", desc = "Write commit message for [S]taged changes" },
    }
  }
}
