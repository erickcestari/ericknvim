local map = require("core.utils").map

local opts = { noremap = true, silent = true }

map { "n", "<leader>x", "<cmd>!chmod +x %<CR>", opts } -- make file executable
map { "n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>" }

-- gh
map { "n", "<leader>pr", "<cmd>lua require('core.utils').create_pr()<CR>", opts }
map { "n", "<leader>ps", "<cmd>lua require('core.utils').submit_pr()<CR>", opts }