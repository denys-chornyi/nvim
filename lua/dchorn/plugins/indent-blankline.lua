return {
    "lukas-reineke/indent-blankline.nvim",
    event = { "BufReadPre", "BufNewFile", }, -- only in a context of an open buffer
    main = "ibl", -- for lazy.nvim
    opts = {
        indent = { char = "┊" },
    },
}
