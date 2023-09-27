return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- add more things to the ensure_installed table protecting against community packs modifying it
    opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
      "lua", "typescript", "rust", "javascript", "vim", "markdown", "html", "css", "java", "c_sharp", "cpp", "diff", "c", "bash", 
      "astro", "cmake", "clojure", "elm", "elixir", "erlang", "gdscript", "graphql", "http", "json", "json5", "kotlin", "luadoc", 
      "make", "nix", "ocaml", "passwd", "prisma", "python", "proto", "r", "regex", "ruby", "scala", "scss", "svelte", "sql", 
      "terraform", "toml", "tsx", "vue", "xml", "yaml", "zig", "javascript"
    })
  end,
}
