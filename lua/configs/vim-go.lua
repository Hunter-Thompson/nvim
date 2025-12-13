-- vim-go configuration

-- General settings
vim.g.go_version_warning = 0

-- Highlighting
vim.g.go_highlight_array_whitespace_error = 1
vim.g.go_highlight_chan_whitespace_error = 1
vim.g.go_highlight_extra_types = 1
vim.g.go_highlight_space_tab_error = 1
vim.g.go_highlight_trailing_whitespace_error = 1
vim.g.go_highlight_operators = 1
vim.g.go_highlight_functions = 1
vim.g.go_highlight_function_parameters = 1
vim.g.go_highlight_function_calls = 1
vim.g.go_highlight_types = 1
vim.g.go_highlight_fields = 1
vim.g.go_highlight_build_constraints = 1
vim.g.go_highlight_generate_tags = 1
vim.g.go_highlight_string_spellcheck = 1
vim.g.go_highlight_format_strings = 1
vim.g.go_highlight_variable_declarations = 1
vim.g.go_highlight_variable_assignments = 1
vim.g.go_highlight_diagnostic_errors = 1
vim.g.go_highlight_diagnostic_warnings = 1

-- Code formatting
vim.g.go_fmt_command = "goimports"
vim.g.go_fmt_autosave = 1
vim.g.go_fmt_fail_silently = 0
vim.g.go_fmt_experimental = 1

-- Imports
vim.g.go_imports_autosave = 1
vim.g.go_imports_mode = "goimports"

-- Mod fmt
vim.g.go_mod_fmt_autosave = 1

-- Metalinter
vim.g.go_metalinter_autosave = 0
vim.g.go_metalinter_autosave_enabled = {'vet', 'golint'}
vim.g.go_metalinter_enabled = {'vet', 'golint', 'errcheck'}
vim.g.go_metalinter_deadline = "5s"

-- LSP
vim.g.go_def_mode = 'gopls'
vim.g.go_info_mode = 'gopls'
vim.g.go_referrers_mode = 'gopls'
vim.g.go_implements_mode = 'gopls'
vim.g.go_rename_command = 'gopls'

-- Auto type info
vim.g.go_auto_type_info = 1
vim.g.go_updatetime = 400

-- Auto sameids
vim.g.go_auto_sameids = 0

-- Guru
vim.g.go_guru_scope = {}

-- Gopls settings
vim.g.go_gopls_enabled = 1
vim.g.go_gopls_options = {'-remote=auto'}
vim.g.go_gopls_analyses = {
  fillstruct = true,
  unusedparams = true,
  unusedwrite = true,
  useany = true,
}
vim.g.go_gopls_complete_unimported = 1
vim.g.go_gopls_deep_completion = 1
vim.g.go_gopls_matcher = 'fuzzy'
vim.g.go_gopls_staticcheck = 1
vim.g.go_gopls_use_placeholders = 1

-- Test settings
vim.g.go_test_show_name = 1
vim.g.go_test_timeout = '10s'
vim.g.go_test_prepend_name = 1

-- Template settings
vim.g.go_template_autocreate = 1
vim.g.go_template_file = "hello_world.go"
vim.g.go_template_test_file = "hello_world_test.go"

-- Build/Run settings
vim.g.go_term_enabled = 1
vim.g.go_term_mode = "split"
vim.g.go_term_height = 30
vim.g.go_term_width = 30
vim.g.go_term_reuse = 1

-- Documentation
vim.g.go_doc_popup_window = 1
vim.g.go_doc_keywordprg_enabled = 1
vim.g.go_doc_max_height = 20

-- Code generation
vim.g.go_addtags_transform = "camelcase"
vim.g.go_addtags_skip_unexported = 0

-- Statusline
vim.g.go_statusline_duration = 60000

-- List type (quickfix or locationlist)
vim.g.go_list_type = "quickfix"
vim.g.go_list_height = 10
vim.g.go_list_autoclose = 1

-- Alternate file commands
vim.g.go_alternate_mode = "vsplit"

-- Code completion
vim.g.go_code_completion_enabled = 1
vim.g.go_code_completion_icase = 0

-- Snippets
vim.g.go_snippet_engine = "automatic"

-- Diagnostics
vim.g.go_diagnostics_enabled = 1
vim.g.go_diagnostics_level = 2

-- Echo
vim.g.go_echo_command_info = 1
vim.g.go_echo_go_info = 1

-- Jump to existing buffer
vim.g.go_def_reuse_buffer = 1

-- Disable mappings (if you want to define your own)
-- vim.g.go_def_mapping_enabled = 0
-- vim.g.go_textobj_enabled = 0
-- vim.g.go_textobj_include_function_doc = 1
-- vim.g.go_textobj_include_variable = 1

-- Play
vim.g.go_play_open_browser = 1
vim.g.go_play_browser_command = ""

-- Debug
vim.g.go_debug = {}
vim.g.go_debug_windows = {
  vars = "leftabove 35vnew",
  stack = "leftabove 20new",
}

-- Decls settings
vim.g.go_decls_includes = "func,type"
vim.g.go_decls_mode = "fzf"

-- Fold
vim.g.go_fold_enable = {'block', 'import', 'varconst', 'package_comment'}

-- Path settings
vim.g.go_bin_path = vim.fn.expand("$HOME/go/bin")

-- Fillstruct
vim.g.go_fillstruct_mode = 'fillstruct'

-- asmfmt
vim.g.go_asmfmt_autosave = 0

-- Misc
vim.g.go_jump_to_error = 1
vim.g.go_get_update = 1
