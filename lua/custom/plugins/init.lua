-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'jakewvincent/mkdnflow.nvim',
    config = function()
      require('mkdnflow').setup {
        -- Config goes here; leave blank for defaults
      }
    end,
  },
  --{
  --  'OXY2DEV/markview.nvim',
  --  lazy = false, -- Recommended
  -- ft = "markdown" -- If you decide to lazy-load anyway

  --  dependencies = {
  -- You will not need this if you installed the
  -- parsers manually
  -- Or if the parsers are in your $RUNTIMEPATH
  --    'nvim-treesitter/nvim-treesitter',

  --    'nvim-tree/nvim-web-devicons',
  --  },
  -- },
  {
    'MeanderingProgrammer/render-markdown.nvim',
    opts = {},
    -- dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.nvim' }, -- if you use the mini.nvim suite
    dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.icons' }, -- if you use standalone mini plugins
    -- dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-tree/nvim-web-devicons' }, -- if you prefer nvim-web-devicons
  },
}
