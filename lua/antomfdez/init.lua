require("antomfdez.remap")
require("antomfdez.set")
require("antomfdez.packages")
 
require("oil").setup()
require("rose-pine").setup({
  styles = {
    bold = true,
    italic = true,
    transparency = true,
  },
})

vim.cmd.colorscheme('rose-pine-moon')
