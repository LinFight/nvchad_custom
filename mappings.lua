---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>o"] = { "<cmd> NvimTreeClose <CR>", "NvimTreeClose" },
  },
}
M.telescope = {
  n = {
    ["<leader>fk"] = { "<cmd> Telescope keymaps <CR>", "find keymaps" },
--    ["l"] = require('telescope.actions').select_default,
  },
}
return M
