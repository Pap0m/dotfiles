return {
  "nvim-telescope/telescope.nvim",
  opts = {
    pickers = {
      find_files = {
        -- Show dotfiles
        hidden = true,
        -- Show files listed in .gitignore
        no_ignore = true,
      },
    },
  },
}
