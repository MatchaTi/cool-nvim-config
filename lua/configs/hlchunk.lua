local support_ft = {
  "*.js",
  "*.ts",
  "*.jsx",
  "*.tsx",
  "*.html",
  "*.css",
  "*.vue",
  "*.svelte",
  "*.json",
  "*.yaml",
  "*.yml",
  "*.md",
  "*.py",
  "*.lua",
  "*.go",
  "*.java",
  "*.rs",
  "*.c",
  "*.cpp",
}

require("hlchunk").setup {
  chunk = {
    enable = true,
    support_filetypes = support_ft,
    -- ...
  },
  indent = {
    enable = true,
    support_filetypes = support_ft,
    -- ...
  },
}
