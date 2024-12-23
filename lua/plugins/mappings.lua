return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          -- Moverse al siguiente buffer con Ctrl + flecha derecha
          ["<C-Right>"] = { ":bnext<CR>", desc = "Siguiente buffer" },
          -- Moverse al buffer anterior con Ctrl + flecha izquierda
          ["<C-Left>"] = { ":bprevious<CR>", desc = "Buffer anterior" },
        },
      },
    },
  },
}

