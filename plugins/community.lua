return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.monokai-pro-nvim" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.programming-language-support.csv-vim" },
  { import = "astrocommunity.indent.mini-indentscope" },
  { import = "astrocommunity.indent.indent-blankline-nvim" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
