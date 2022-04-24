local status_ok, indent_blankline = pcall(require, "indent_blankline")
if not status_ok then
    return
end

indent_blankline.setup({
    char = "▏",
    show_current_context = true,
    context_patterns = {
        "class", "return", "function", "method", "^if", "^while", "jsx_element", "^for", "^object",
        "^table", "block", "arguments", "if_statement", "else_clause", "jsx_element",
        "jsx_self_closing_element", "try_statement", "catch_clause", "import_statement",
        "operation_type"
    },
    filetype_exclude = {
        "help",
        "startify",
        "dashboard",
        "packer",
        "neogitstatus",
        "NvimTree",
        "Trouble",
    },
    buftype_exclude = {
        'terminal',
        'nofile',
    },
    show_trailing_blankline_indent = false,
    show_first_indent_level = false,
})
