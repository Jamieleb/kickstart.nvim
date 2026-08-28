return {
  {
    'Wansmer/treesj',
    dependencies = { 'nvim-treesitter' },
    config = function()
      require('treesj').setup({
        use_default_keymaps = false,
      })

      require('which-key').add({
        { '<leader>J', group = '+TreeS[J]' },
        { '<leader>JJ', '<cmd>TSJToggle<CR>', desc = 'Toggle under cursor' },
        { '<leader>Js', '<cmd>TSJSplit<CR>', desc = 'Split under cursor' },
        { '<leader>Jj', '<cmd>TSJJoin<CR>', desc = 'Join under cursor' },
      })
    end,
  }
}
