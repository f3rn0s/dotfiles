vim.cmd [[
    syntax enable
]]

-- Color scheme does not work without this
vim.opt.termguicolors = true

local colorscheme = 'f3rn0s_theme'

local is_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not is_ok then
    vim.notify('colorscheme ' .. colorscheme .. ' not found!')
    return
end
