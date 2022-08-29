local options = {
  backup = false,
	fileencoding = "utf-8",
	hlsearch = true,
	termguicolors = true,
  showtabline = 2,
  smartindent = true,
  splitbelow = true,
  splitright = true,
	shiftwidth = 2,
  tabstop = 2,
  cursorline = true,
  number = true,
  signcolumn = "yes",
	clipboard = "unnamed",
}

vim.opt.shortmess:append "c"

for k, v in pairs(options) do
  vim.opt[k] = v
end

vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]
vim.cmd [[set formatoptions-=cro]] -- TODO: this doesn't seem to work

vim.cmd([[autocmd BufWritePost plugins.lua source <afile> | PackerCompile]])
vim.cmd[[colorscheme iceberg]]
