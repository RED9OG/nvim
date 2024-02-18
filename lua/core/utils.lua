utils = {}

function utils.quitNeovim(mode , shortcut,command)
  vim.keymap.set(mode ,shortcut ,command)
end

return utils
