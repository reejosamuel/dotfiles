local g = vim.g
g.nvim_tree_gitignore = 0
g.nvim_tree_quit_on_open = 0
g.nvim_tree_indent_markers = 1
g.nvim_tree_git_hl = 1
g.nvim_tree_highlight_opened_files = 1
g.nvim_tree_disable_window_picker = 1
g.nvim_tree_respect_buf_cwd = 1
g.nvim_tree_show_icons = {
  git = 1,
  folders = 1,
  files = 1
}

require('nvim-tree').setup {
  view = { auto_resize = true },
	update_focused_file = { enable = true },
}

