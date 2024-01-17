local keymap_factory = require('custom.utils.keymap').keymap_factory

local nleader_g_map = keymap_factory('n')('<leader>g')

nleader_g_map('a', '<cmd>Git add -p<cr>', '[G]it [A]dd (patch)')
nleader_g_map('c', '<cmd>Git commit -v<cr>', '[G]it [C]ommit (verbose)')
nleader_g_map('s', '<cmd>Git status<cr>', '[G]it [C]ommit (verbose)')
