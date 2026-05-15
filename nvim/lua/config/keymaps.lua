-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap

-- Open Oil in the directory of the current file
keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory (Oil)" })

-- Open Oil in the project root directory
keymap.set("n", "<leader>e", "<CMD>Oil .<CR>", { desc = "Open Oil in project root" })

-- Open Oil in a floating window (if you like that style)
keymap.set("n", "<leader>f", function() require("oil").open_float() end, { desc = "Open Oil (float)" })
