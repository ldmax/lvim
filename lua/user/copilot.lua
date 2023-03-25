-- completion key for github copilot
vim.g.copilot_assume_mapped = true
-- vim.g.copilot_no_tab_map = true
-- vim.api.nvim_set_keymap("i", "<C-J>", 'copilot#Accept("<CR>")', { silent = true, expr = true })

-- copilot proxy
vim.g.copilot_proxy = 'localhost:20171'

-- disable filetypes
vim.g.copilot_filetypes = { xml = false }

vim.cmd[[highlight CopilotSuggestion guifg=#555555 ctermfg=8]]

