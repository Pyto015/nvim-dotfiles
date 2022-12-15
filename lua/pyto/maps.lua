local key = vim.keymap

key.set("n", "<C-b>", ":NeoTreeShowToggle<CR>")
key.set("n", "ff", ":NeoTreeFloatToggle<CR>")
key.set("n", "K", ":Lspsaga hover_doc<CR>")
key.set("n", "<C-j>", ":Lspsaga diagnostic_jump_next<CR>")
key.set("n", "<C-p>", ":Lspsaga diagnostic_jump_prev<CR>")
key.set("n", "<C-l>", ":Lspsaga lsp_finder<CR>")
key.set("n", "<C-a>", ":Lspsaga code_action<CR>")
key.set("n", "sf", ":Telescope find_files<CR>")
key.set("n", "gs", ":Telescope grep_string<CR>")
key.set("n", "gg", ":Telescope live_grep<CR>")
key.set("n", "T", ":ToggleTerm<CR>")
key.set("n", "te", ":tabedit<CR>")
key.set("n", "<Tab>", ":tabnext<CR>")
key.set("n", "<S-Tab>", ":tabprev<CR>")

