local status_ok, saga = pcall(require, 'lspsaga')
if not status_ok then
    return
end

local keymap = vim.keymap.set

saga.init_lsp_saga()

-- Definition preview
keymap("n", "<leader>d", "<cmd>Lspsaga preview_definition<CR>", { silent = true })

-- Hover Doc
keymap("n", "<leader>h", "<cmd>Lspsaga hover_doc<CR>", { silent = true })
