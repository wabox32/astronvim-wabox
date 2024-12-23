return {
  {
    "loctvl842/monokai-pro.nvim",
    name = "monokai",
    enabled = true,
    config = function()
     require("monokai-pro").setup({
        options = {
          transparency = true,
          transparent_background = true,  
        }
      })
    end,
  },
  {
    "loctvl842/monokai-pro.nvim",
    init = function()
    vim.cmd.colorscheme "monokai-pro-spectrum"
    vim.cmd.MonakaiPro_Theme = "monokai-pro"
    vim.cmd.MonokaiPro = "spectrum"
    vim.cmd.MonokaiPro_TransparentBackground = true
    vim.cmd.transparent_background = true
    end,
  }, 
}
