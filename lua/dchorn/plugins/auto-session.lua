return {
    "rmagatti/auto-session", -- to restore neovim session easily 

    config = function()
        local auto_session = require("auto-session")

        auto_session.setup({
            auto_restore_enabled = false,
            -- auto_session_suppress_dirs = {}
        })

        local keymap = vim.keymap

        -- sessions will be saved either automatically or using spc+w+s
        keymap.set("n", "<leader>wr", "<cmd>SessionRestore<CR>", { desc = "Restore session" })
        keymap.set("n", "<leader>ws", "<cmd>SessionSave<CR>", { desc = "Save session for auto session root dir" })

    end,
}
