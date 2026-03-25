return {
    {
        'tpope/vim-fugitive',
        'ThePrimeagen/vim-be-good',
    },
    {
        'brenoprata10/nvim-highlight-colors',
        config = function()
            require('nvim-highlight-colors').setup({})
        end
    },
}

