return {
    'nvim-treesitter/nvim-treesitter',
    build = ":TSUpdate",
    config = function()
        local configs = require("nvim-treesitter.cinfigs")
            highlight = {
                enable = true,
            }
            indent = { enable = true },
            autotage = { enable = true },
            ensure_installed {
                "lua",
                "css",
                "git_config",
                "gitcommit",
                "gitignore",
                "git_rebase",
                "git_rebase",
                "html",
                "java",
                "javascript",
                "json",
                "python",
                "sql",
                "zsh",
            }
            auto_install = true
        })
    end
}

