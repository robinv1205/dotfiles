return {
    'nvim-treesitter/nvim-treesitter',
    build = ":TSUpdate",
    opts = {
        highlight = { enable = true },
        indent = { enable = true },
        autotag = { enable = true },
        ensure_installed = {
            "lua", "css", "git_config", "gitcommit", "gitignore", "git_rebase",
            "html", "java", "javascript", "json", "python", "sql", "zsh",
        },
        auto_install = true,
    },
}

