return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  -- opts = {
  --   options = {
  --     diagnostics = 'nvim_lsp',
  --     show_buffer_close_icons = false,
  --     always_show_bufferline = true,
  --   }
  -- },
  config = function()
    vim.opt.termguicolors = true
    require('bufferline').setup {
      options = {
        show_buffer_close_icons = false,
        always_show_bufferline = true,
        diagnostics = 'nvim_lsp',
      }
    }
  end,
  keys = {
    { "<leader>bg", "<cmd>BufferLinePick<cr>",         "[G]o to [B]uffer" },
    { "<leader>b1", "<cmd>BufferLineGoToBuffer 1<cr>", "Go to [B]uffer [1]" },
    { "<leader>b2", "<cmd>BufferLineGoToBuffer 2<cr>", "Go to [B]uffer [2]" },
    { "<leader>b3", "<cmd>BufferLineGoToBuffer 3<cr>", "Go to [B]uffer [3]" },
    { "<leader>b4", "<cmd>BufferLineGoToBuffer 4<cr>", "Go to [B]uffer [4]" },
    { "<leader>b5", "<cmd>BufferLineGoToBuffer 5<cr>", "Go to [B]uffer [5]" },
    { "<leader>b6", "<cmd>BufferLineGoToBuffer 6<cr>", "Go to [B]uffer [6]" },
    { "<leader>b7", "<cmd>BufferLineGoToBuffer 7<cr>", "Go to [B]uffer [7]" },
    { "<leader>b8", "<cmd>BufferLineGoToBuffer 8<cr>", "Go to [B]uffer [8]" },
    { "<leader>b9", "<cmd>BufferLineGoToBuffer 9<cr>", "Go to [B]uffer [9]" },
    { "<leader>b$", "<cmd>BufferLineGoToBuffer -1cr>", "Go to last [B]uffer" },
    { "<leader>bn", "<cmd>BufferLineCycleNext<cr>",    "Cycle to [N]ext buffer" },
    { "<leader>bp", "<cmd>BufferLineCyclePrev<cr>",    "Cycle to [P]revious buffer" },
    { "<leader>bh", "<cmd>BufferLineCloseLeft<cr>",    "Close left [B]uffers" },
    { "<leader>bl", "<cmd>BufferLineCloseRight<cr>",   "Close right [B]uffers" },
    { "<leader>bo", "<cmd>BufferLineCloseOthers<cr>",  "Close [O]ther buffers" },
    { "<leader>bD", "<cmd>BufferLinePickClose<cr>",    "Pick [B]uffer to [D]elete" }
  }
}
