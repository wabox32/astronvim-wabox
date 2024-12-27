return {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          hide_dotfiles = false, -- Mostrar archivos ocultos
          hide_gitignored = false, -- Opcional: Mostrar archivos ignorados por Git
        },
      },
    },
  }
  