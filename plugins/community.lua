return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.prisma" },
  { import = "astrocommunity.pack.kotlin" },
  { import = "astrocommunity.pack.proto" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.media.presence-nvim" },
  { import = "astrocommunity.git.git-blame-nvim" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.scrolling.nvim-scrollbar" },
  { import = "astrocommunity.scrolling.neoscroll-nvim" },
  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.media.vim-wakatime" },
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  {
    import = "astrocommunity.completion.copilot-lua",
    opts = {
      suggestion = {
        keymap = {},
      },
    },
  },
  {
    import = "astrocommunity.editing-support.todo-comments-nvim",
    opts = {
      colors = {
        info = { "#0D0D0F" },
      },
    },
  },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
