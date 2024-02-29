
local status, vim_markdown_composer = pcall(require, "vim-markdown-composer")
if not status then
    vim.notify("没有找到 vim-markdown-composer")
  return
end

vim.g.markdown_composer_syntax_theme = 'atom-one-dark'
vim.g.markdown_composer_external_renderer = 'pandoc -f markdown -t html'
