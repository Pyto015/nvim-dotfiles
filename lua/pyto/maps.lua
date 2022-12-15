local key = vim.keymap

key.set("n", "<Leader>b", ":NeoTreeShowToggle<CR>")
key.set("n", "<Leader>ff", ":NeoTreeFloatToggle<CR>")
key.set("n", "K", ":Lspsaga hover_doc<CR>")
key.set("n", "<C-j>", ":Lspsaga diagnostic_jump_next<CR>")
key.set("n", "<C-p>", ":Lspsaga diagnostic_jump_prev<CR>")
key.set("n", "<Leader>lf", ":Lspsaga lsp_finder<CR>")
key.set("n", "<Leader>a", ":Lspsaga code_action<CR>")
key.set("n", "<Leader>sf", ":Telescope find_files<CR>")
key.set("n", "<Leader>gs", ":Telescope grep_string<CR>")
key.set("n", "<Leader>gg", ":Telescope live_grep<CR>")
key.set("n", "<Leader>t", ":ToggleTerm<CR>")
