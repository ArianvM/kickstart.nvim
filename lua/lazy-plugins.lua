require('lazy').setup {
  -- NOTE: Plugins can be added with a link (or for a github repo: 'owner/repo' link).
  'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically

  -- NOTE: Plugins can also be added by using a table,
  -- with the first argument being the link and the following
  -- keys can be used to configure plugin behavior/loading/etc.
  --
  -- Use `opts = {}` to force a plugin to be loaded.
  --
  --  This is equivalent to:
  --    require('Comment').setup({})

  -- "gc" to comment visual regions/lines
  { 'numToStr/Comment.nvim', opts = {} },

  require 'kickstart.plugins.gitsigns',

  require 'kickstart.plugins.which-key',

  -- Fuzzyfinder
  require 'kickstart.plugins.telescope',

  -- LSP
  require 'kickstart.plugins.lspconfig',

  -- Autoformat
  require 'kickstart.plugins.conform',

  -- Autocompletion
  require 'kickstart.plugins.cmp',

  -- Colorscheme
  require 'kickstart.plugins.tokyonight',

  -- Highlight todo, notes, etc in comments
  require 'kickstart.plugins.todo-comments',

  -- Collection of various small independent plugins/modules
  require 'kickstart.plugins.mini',

  -- Highlight, edit, and navigate code
  require 'kickstart.plugins.treesitter',

  -- require 'kickstart.plugins.debug',
  require 'kickstart.plugins.indent_line',

  --
  --  Uncomment the following line and add your plugins to `lua/custom/plugins/*.lua` to get going.

  -- TODO:
  --    For additional information, see `:help lazy.nvim-lazy.nvim-structuring-your-plugins`

  { import = 'custom.plugins' },
}
