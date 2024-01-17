local keymap_factory = require('custom.utils.keymap').keymap_factory

local window_nmap = keymap_factory('n')('<leader>w')

local map_with_leader = function(key, desc)
  return window_nmap(key, '<c-w>' .. key, desc)
end

map_with_leader('j', 'Navigate down')
map_with_leader('h', 'Navigate left')
map_with_leader('k', 'Navigate up')
map_with_leader('l', 'Navigate right')
map_with_leader('J', 'Move buffer down')
map_with_leader('H', 'Move buffer left')
map_with_leader('K', 'Move buffer up')
map_with_leader('L', 'Move buffer right')
map_with_leader('v', '[V]ertical split')
map_with_leader('s', 'Horizontal [s]plit')

window_nmap('d', '<c-w>c', 'Close window')
map_with_leader('=', 'Balance splits')
