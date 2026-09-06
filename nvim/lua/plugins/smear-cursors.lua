-- Smear Cursor
return {
    "sphamba/smear-cursor.nvim",
    event = "VeryLazy",
    opts = {
        smear = {
            fps = 60,
            lenght = 10,
            decay = 0.5,
        },
    },
}
