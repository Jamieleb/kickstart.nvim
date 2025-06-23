return {
  "kopecmaciej/vi-mongo.nvim",
  config = function()
    require("vi-mongo").setup()
  end,
  cmd = { "ViMongo" },
  keys = {
    { "<leader>Dm", "<cmd>ViMongo<cr>", desc = "ViMongo" }
  }
}
