return {
    {
        "folke/lazydev.nvim",
        ft = "lua",
        opts = {
            library = {
                { path = "luvit", mods = { "luv" } },
                { path = "LazyVim", mods = { "lazyvim" } },
                { path = "snacks.nvim", mods = { "snacks" } },
                { path = "lazy.nvim", mods = { "lazy" } },
            },
        },
    },
}
