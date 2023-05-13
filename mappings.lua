---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
}
M.telescope = {
  n = {
    ["<leader>fk"] = { "<cmd> Telescope keymaps <CR>", "find keymaps" },
  }  
}
return M
