local keymap_factory = require('custom.utils.keymap').keymap_factory

local nleader_q_map = keymap_factory('n')('<leader>q')

nleader_q_map('o', '<cmd>copen<cr>', '[Q]uickfix [O]pen')
nleader_q_map('c', '<cmd>cclose<cr>', '[Q]uickfix [C]lose')
nleader_q_map('j', '<cmd>cnext<cr>', '[Q]uickfix [J]ump (next)')
nleader_q_map('k', '<cmd>cprev<cr>', '[Q]uickfix [K]ump (prev)')
