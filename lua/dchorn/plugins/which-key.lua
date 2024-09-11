return {
    "folke/which-key.nvim",
    event = "VeryLazy", -- can be importet later, not really important

    init = function()
        vim.o.timeout = true
        vim.o.timeoutlen = 500 -- this is how long which-key will wait to activate
    end,

    opts = {
        -- your configuration comes here
        -- or leave it empty to use default settings
        -- refer to configuration section below
        -- [C-p] = {"<cmd>Files<CR>", "Find file"}
    }
}
