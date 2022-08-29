local telescope_state_ok, telescope = pcall(require, 'telescope')
if not telescope_state_ok then
	return
end

telescope.setup() 

local keymap = vim.api.nvim_set_keymap
keymap("n", "<leader>ff", "<cmd>Telescope find_files<CR>", { noremap = true, silent = true})
keymap("n", "<leader>fg", "<cmd>Telescope live_grep<CR>", { noremap = true, silent = true})
keymap("n", "<leader>fb", "<cmd>Telescope buffers<CR>", { noremap = true, silent = true})
