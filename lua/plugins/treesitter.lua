-- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    hide_dotfiles = false,
    ensure_installed = {
      "lua",
      "vim",
      "python"
      -- add more arguments for adding more treesitter parsers
    },
  },
}
