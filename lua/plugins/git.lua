return {
    -- Vim Fugitive: Git inside Neovim
    {
        "tpope/vim-fugitive",
        cmd = { "Git", "G" },
        keys = {
            { "<leader>gs", "<cmd>Git<CR>", desc = "Git status" },
            { "<leader>gB", "<cmd>Git blame<CR>", desc = "Git blame" },  -- Changed to <leader>gB
            { "<leader>gd", "<cmd>Git diff<CR>", desc = "Git diff" },
            { "<leader>gc", "<cmd>Git commit<CR>", desc = "Git commit" },
            { "<leader>gp", "<cmd>Git push<CR>", desc = "Git push" },
        },
    },

    -- LazyGit: Floating Terminal UI for Git
    {
        "kdheepak/lazygit.nvim",
        cmd = "LazyGit",
        keys = {
            { "<leader>gg", "<cmd>LazyGit<CR>", desc = "Open LazyGit" }
        }
    },

    -- Telescope: Git Branch Selector
    {
        "nvim-telescope/telescope.nvim",
        dependencies = { "nvim-lua/plenary.nvim" },
        keys = {
            { "<leader>gb", "<cmd>Telescope git_branches<CR>", desc = "Git branches (popup)" }
        }
    }
}
