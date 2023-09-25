local M = {}

M.map = function(table)
  vim.keymap.set(table[1], table[2], table[3], table[4])
end

M.diagnostic_symbols = {
  error = "",
  warn = "",
  info = "",
  hint = "󰌶",
}

return M