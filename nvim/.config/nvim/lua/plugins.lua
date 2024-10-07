local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
    vim.fn.system({
        "git",
        "clone",
        "--filter=blob:none",
        "https://github.com/folke/lazy.nvim.git",
        "--branch=stable", -- latest stable release
        lazypath,
    })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
    'airblade/vim-gitgutter',
    -- COQ
    {
        "neovim/nvim-lspconfig", -- REQUIRED: for native Neovim LSP integration
        lazy = false, -- REQUIRED: tell lazy.nvim to start this plugin at startup
        dependencies = {
            -- main one
            { "ms-jpq/coq_nvim", branch = "coq" },

            -- 9000+ Snippets
            { "ms-jpq/coq.artifacts", branch = "artifacts" },

            -- lua & third party sources -- See https://github.com/ms-jpq/coq.thirdparty
            -- Need to **configure separately**
            { 'ms-jpq/coq.thirdparty', branch = "3p" }
            -- - shell repl
            -- - nvim lua api
            -- - scientific calculator
            -- - comment banner
            -- - etc
        },
        init = function()
            vim.g.coq_settings = {
                auto_start = 'shut-up', -- if you want to start COQ at startup
                -- Your COQ settings here
            }
        end,
        config = function()
            -- Your LSP settings here
        end,
    },
    -- airline
    'vim-airline/vim-airline',
    'vim-airline/vim-airline-themes',
    -- fzf
    'junegunn/fzf',
    'junegunn/fzf.vim',
    'w0rp/ale',
    -- tpope
    'tpope/vim-speeddating',
    'tpope/vim-surround',
    'tpope/vim-fugitive',
    'tpope/vim-repeat',
    'tpope/vim-commentary',
    {
        "williamboman/mason.nvim",
        opts = {
            ensure_installed = {
                "tinymist",
            },
        },
    },
    {
        'gbprod/yanky.nvim',
        opts = {
            ring = {
                history_length = 100,
                storage = "shada",
                sync_with_numbered_registers = true,
                cancel_event = "update",
                ignore_registers = { "_" },
                update_register_on_cycle = false,
            },
            system_clipboard = {
                sync_with_ring = true
            },

        }
    },
    { 
        'echasnovski/mini.starter', 
        version = '*' 
    },
    -- Svelte
    { 
        'evanleck/vim-svelte', 
        branch = 'main' 
    },
    {
        "willothy/nvim-cokeline",
        dependencies = {
            "nvim-lua/plenary.nvim",        -- Required for v0.4.0+
            "stevearc/resession.nvim"       -- Optional, for persistent history
        },
        config = true
    },
    {
        "nvim-treesitter/nvim-treesitter", 
        build = ":TSUpdate"
    },
    {
        'stevearc/overseer.nvim',
        dependencies = {
            'stevearc/dressing.nvim',
        },
    },
    {
        'nvim-telescope/telescope.nvim', tag = '0.1.8',
        dependencies = { 'nvim-lua/plenary.nvim' }
    },
    {
        "rcarriga/nvim-notify"
    },
    {
        'kaarmu/typst.vim'
    },
    {
        "nvim-neorg/neorg",
        build = ":Neorg sync-parsers",
        opts = {
            load = {
                ["core.defaults"] = {}, -- Loads default behaviour
                ["core.concealer"] = {}, -- Adds pretty icons to your documents
                ["core.dirman"] = { -- Manages Neorg workspaces
                    config = {
                        workspaces = {
                            notes = "~/Notes/neorg/",
                        },
                        default_workspace = "notes",
                    },
                },
            },
        },
        dependencies = {
            { "nvim-lua/plenary.nvim", },
            {
                -- YOU ALMOST CERTAINLY WANT A MORE ROBUST nvim-treesitter SETUP
                -- see https://github.com/nvim-treesitter/nvim-treesitter
                "nvim-treesitter/nvim-treesitter",
                opts = {
                    auto_install = true,
                    highlight = {
                        enable = true,
                        additional_vim_regex_highlighting = false,
                    },
                },
                config = function(_,opts)
                    require('nvim-treesitter.configs').setup(opts)
                end
            },
            { "folke/tokyonight.nvim", config=function(_,_) vim.cmd.colorscheme "tokyonight-storm" end,},
        },
    },

})
