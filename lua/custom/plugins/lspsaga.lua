return {
  {
    'nvimdev/lspsaga.nvim',
    opts = {},
    keys = {
      { "<leader>lj", '<cmd>Lspsaga diagnostic_jump_next<cr>',          desc = "Next diagnostic [J]down" },
      { "<leader>lk", '<cmd>Lspsaga diagnostic_jump_prev<cr>',          desc = "Prev diagnostic [K]up" },
      { "<leader>la", '<cmd>Lspsaga code_action<cr>',                   desc = "Code [A]ction" },
      { "<leader>lr", '<cmd>Lspsaga rename mode=n in_select=false<cr>', desc = "[R]ename" },
    },
    dependencies = {
      'nvim-treesitter/nvim-treesitter',
      'nvim-tree/nvim-web-devicons',
    },
    event = 'LspAttach'
  }
}
