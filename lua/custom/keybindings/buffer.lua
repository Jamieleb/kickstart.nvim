local km_factory = require('custom.utils.keymap').keymap_factory

local n_leaderB_map = km_factory('n')("<leader>b")

n_leaderB_map('d', '<cmd>bd<cr>', '[D]elete current buffer')
