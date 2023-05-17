-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })

-- set to 1, nvim will open the preview window after entering the markdown buffer
-- default: 0
vim.g.mkdp_auto_start = 0
