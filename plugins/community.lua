return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.scrolling.nvim-scrollbar" },
  { import = "astrocommunity.scrolling.neoscroll-nvim"},
  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.media.vim-wakatime" }
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
