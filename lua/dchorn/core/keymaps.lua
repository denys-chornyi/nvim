vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

keymap.set("i", "<C-d>", "<ESC>", { desc = "Exit insert mode with <C-d>"})
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" }) 

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- leader - space
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" })

-- Duplicate the current line in normal mode
keymap.set("n", "<leader>d", "yyp", { desc = "Duplicate the current line in normal mode" })

-- Duplicate the selected lines in visual mode
keymap.set("v", "<leader>d", "y'>p", { desc = "Duplicate the selected lines in visual mode" })

-- Map Ctrl+y to move to a new line without splitting the current line in insert mode
keymap.set("i", "<C-y>", "<Esc>o", { noremap = true, silent = true })

-- Map Ctrl+s to save the file in insert mode
keymap.set("i", "<C-s>", "<Esc>:w<CR>a", { noremap = true, silent = true })

-- Map Ctrl+Q to quit Neovim in normal mode
keymap.set("n", "<C-q>", ":q<CR>", { noremap = true, silent = true })

-- keymap.set("n", "<C-l>", ":Lazy<CR>", { noremap = true, silent = true })

-- Map Ctrl+E to execute the :Explore command in normal mode
vim.keymap.set('n', '<C-e>', ':Explore<CR>', { noremap = true, silent = true })

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current spslit" })


keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" })
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" })
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" })
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" })


