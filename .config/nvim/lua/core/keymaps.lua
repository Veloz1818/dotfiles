vim.g.mapleader = " "

local keymap = vim.keymap

-- Exit insert mode with mm
keymap.set("i", "mm", "<ESC>", { desc = "Exit insert mode with mm"})

keymap.set("v", "mm", "<ESC>", { desc = "Exit insert mode with mm"})

keymap.set("c", "mm", "<ESC>", { desc = "Exit insert mode with mm"})

-- Windows management
keymap.set("n", "<leader>\\", "<C-w>v", { desc = "Split window vertically" })
keymap.set("n", "<leader>-", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n", "<leader>x", "<cmd>close<CR>", { desc = "Close current split" })


keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab
