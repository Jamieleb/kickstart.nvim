return {
  "coder/claudecode.nvim",
  config = true,
  keys = {
    { "<leader>i",  nil,                              desc = "AI/Claude Code" },
    { "<leader>ic", "<cmd>ClaudeCode<cr>",            desc = "Toggle Claude" },
    { "<leader>if", "<cmd>ClaudeCodeFocus<cr>",       desc = "Focus Claude" },
    { "<leader>ir", "<cmd>ClaudeCode --resume<cr>",   desc = "Resume Claude" },
    { "<leader>iC", "<cmd>ClaudeCode --continue<cr>", desc = "Continue Claude" },
    { "<leader>is", "<cmd>ClaudeCodeSend<cr>",        mode = "v",              desc = "Send to Claude" },
  },
}
