local M = {}

M.keymap_factory = function(mode)
  return function(leader)
    return function(keys, command, desc)
      vim.keymap.set(mode, leader and leader .. keys or keys, command, { desc = desc })
    end
  end
end

return M
