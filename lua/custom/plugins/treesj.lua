return {
  {
    'Wansmer/treesj',
    dependencies = { 'nvim-treesitter' },
    config = function()
      require('treesj').setup({
        use_default_keymaps = false,
      })

      require('which-key').register({
        ["<leader>J"] = {
          name = '+TreeS[J]',
          J = { "<cmd>TSJToggle<CR>", 'Toggle under cursor' },
          s = { "<cmd>TSJSplit<CR>", 'Split under cursor' },
          j = { "<cmd>TSJJoin<CR>", 'Join under cursor' },
        }
      })
    end,
  }
}
