---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
}
M.telescope = {
  n = {
    ["/"] = { "<cmd> Telescope current_buffer_fuzzy_find <CR>", "find in current buffer" },
  },
}
return M
