vim.opt.autowrite = true

-- Always block cursor
vim.opt.guicursor = ""

-- Function keys
vim.opt.timeout = false
vim.opt.ttimeout = true
vim.opt.timeoutlen = 10

-- Disable mouse
vim.opt.mouse = ""

-- Fixes Backspace
vim.opt.backspace = "indent,eol,start"

-- Disable folding
vim.opt.foldenable = false


vim.opt.nu = true
vim.opt.nuw = 6
vim.opt.relativenumber = true
vim.opt.tw = 79
vim.opt.wrap = false
vim.opt.fo:remove('t')
vim.opt.colorcolumn="128"

vim.opt.termguicolors = true

vim.opt.history = 700
vim.opt.undolevels = 700
vim.opt.ruler = true


vim.opt.tabstop = 8
vim.opt.softtabstop = 0
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.smarttab = true
vim.opt.smartindent = true


vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.wrapscan = true


vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.swapfile = false


-- Airline configuration

vim.opt.laststatus = 2
vim.g.airline_theme='minimalist'

vim.opt.showmode = false
vim.g.airline_theme='minimalist'
vim.g.airline_section_b = '%{strftime("%H:%M")}'
vim.g.airline_section_c = ' %m'
-- Spacer
vim.g.airline_section_x = '%f'
vim.g.airline_section_y = '%Y'
vim.g.airline_section_z = '%p%% ☰  %l/%L'
vim.g["airline#extensions#tabline#enabled"] = 1
vim.g["airline#extensions#branch#enabled"] = 1
vim.g["airline#extensions#branch#format"] = 2
vim.g.airline_powerline_fonts = 1

vim.g.airline_left_sep = '»'
vim.g.airline_left_sep = '▶'
vim.g.airline_right_sep = '«'
vim.g.airline_right_sep = '◀'
vim.g.airline_symbols.linenr = '␊'
vim.g.airline_symbols.linenr = '␤'
vim.g.airline_symbols.linenr = '¶'
vim.g.airline_symbols.branch = '⎇'
vim.g.airline_symbols.paste = 'ρ'
vim.g.airline_symbols.paste = 'Þ'
vim.g.airline_symbols.paste = '∥'
vim.g.airline_symbols.whitespace = 'Ξ'

-- Ale configuration

vim.g.ale_completion_enabled = 0

vim.g.ale_python_pylint_options = '--extension-pkg-whitelist=pwn'
vim.g.ale_linters = {
    rust = {'analyzer'},
    python = {'ruff'},
}

vim.g.ale_fixers = {
    javascript = {"prettier"},
    typescript = {"prettier"},
    typescriptreact = {"prettier"},
    css = {"prettier"},
    python = {"ruff_format"},
    rust = {"rustfmt"},
}

vim.g.ale_linters_explicit = 1
vim.g.ale_fix_on_save = 1

vim.opt.clipboard = "unnamedplus"

-- Ignore specific files with fzf

vim.opt.wildignore = vim.opt.wildignore + "tags"
vim.opt.wildignore = vim.opt.wildignore + "*.un~"
vim.opt.wildignore = vim.opt.wildignore + "*.pyc"
vim.opt.wildignore = vim.opt.wildignore + "*_build/*"
vim.opt.wildignore = vim.opt.wildignore + "*/coverage/*"
vim.opt.wildignore = vim.opt.wildignore + "*.o,*.obj,*~"
vim.opt.wildignore = vim.opt.wildignore + "*.class"

vim.notify = require("notify")
