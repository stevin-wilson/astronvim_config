return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.monokai-pro-nvim" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.cs" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.programming-language-support.csv-vim" },
  { import = "astrocommunity.indent.mini-indentscope" },
  { import = "astrocommunity.indent.indent-blankline-nvim" },
  { import = "astrocommunity.bars-and-lines.vim-illuminate" },
  { import = "astrocommunity.git.gitlinker-nvim" },
  { import = "astrocommunity.git.git-blame-nvim" },
  { import = "astrocommunity.split-and-window.edgy-nvim" },
  { import = "astrocommunity.lsp.lsp-signature-nvim" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
