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
    vim.cmd.colorscheme "monokai-pro"
    vim.cmd.MonokaiPro_Theme = "spectrum"
    vim.cmd.transparent_background = true
    end,
  }, 
}
