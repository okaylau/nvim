local packer = require("packer")
packer.startup(
  function(use)
   -- Packer 可以管理自己本身
   use("wbthomason/packer.nvim")
   ---- colorscheme ----start
   use("folke/tokyonight.nvim")
   ---- end ----
   use({"kyazdani42/nvim-tree.lua", requires="kyazdani42/nvim-web-devicons"})
   use({"akinsho/bufferline.nvim", requires={"kyazdani42/nvim-web-devicons", "moll/vim-bbye"}})
   use({"nvim-lualine/lualine.nvim", requires={"kyazdani42/nvim-web-devicons"}})
   use("arkav/lualine-lsp-progress")
   use({"nvim-telescope/telescope.nvim", requires={"nvim-lua/plenary.nvim"}})
   use("glepnir/dashboard-nvim")
   use("ahmedkhalf/project.nvim")
   use({"nvim-treesitter/nvim-treesitter", run=":TSUpdate"})
end)
-- 每次保存 plugins.lua 自动安装插件
pcall(
  vim.cmd,
  [[
    augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerSync
    augroup end
  ]]
)
