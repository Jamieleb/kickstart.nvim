local keymap_factory = require('custom.utils.keymap').keymap_factory

local nleader_map = keymap_factory('n')('<leader>')

nleader_map('j', '<c-f>', 'Page down')
nleader_map('k', '<c-b>', 'Page up')
nleader_map('<BS>', '<c-^>', 'Last buffer')

nleader_map('v', '"*p', 'Paste from system clipboard')
nleader_map('c', '"*y', 'Yank to system clipboard')

nleader_map('\\', '<cmd>noh<cr>', 'Clear search highlight')

vim.cmd([[
" keep cursor centered when jumping and line concatenating
"   src ThePrimagen https://www.youtube.com/watch?v=hSHATqh8svM&t=450s
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap J mzJ`z

" Undo break points
"   src ThePrimagen https://www.youtube.com/watch?v=hSHATqh8svM&t=450s
inoremap , ,<c-g>u
inoremap . .<c-g>u
inoremap ! !<c-g>u
inoremap ? ?<c-g>u

" jumplist mutations
"   src ThePrimagen https://www.youtube.com/watch?v=hSHATqh8svM&t=450s
nnoremap <expr> k (v:count > 5 ? "m'" . v:count : "") . 'k'
nnoremap <expr> j (v:count > 5 ? "m'" . v:count : "") . 'j'
]])

local v_map = function(key, command)
  vim.keymap.set('v', key, command, { noremap = true, silent = true })
end

-- Visual --
-- Stay in indent mode
v_map('<', '<gv')
v_map('>', '>gv')
