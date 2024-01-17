return {
  {
    'stevearc/oil.nvim',
    event = 'VimEnter',
    opts = {
      default_file_explorer = true
    },
    keys = {
      { "<leader>o", function() require('oil').open() end,    desc = "[O]pen file explorer at current file's path" },
      { "<leader>O", function() require('oil').open('.') end, desc = "[O]pen file explorer at root dir" },
    }
  }
}
