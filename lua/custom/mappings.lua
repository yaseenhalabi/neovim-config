---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>gg"] = {":LazyGit <CR>"},
    ["<leader>pp"] = {":w<CR>:execute 'FloatermNew! python3' shellescape(expand('%:p'), 1)<CR>", "<C-x>"}
  },
  v = {
    [">"] = { ">gv", "indent"},
  },
}

-- more keybinds!

return M
