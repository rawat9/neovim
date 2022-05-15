# Friendly Snippets

Snippets collection for a set of different programming languages for faster development.

The only goal is to have one community driven repository for all kinds of
snippets in all programming languages, this way you can have it all in one
place.

### Usage

This collection of snippets should work with any plugin that supports loading
vscode snippets. Like for example:

- [vim-vsnip](https://github.com/hrsh7th/vim-vsnip)
- [LuaSnip](https://github.com/L3MON4D3/LuaSnip)
- [coc-snippets](https://github.com/neoclide/coc-snippets)

### Add snippets from a framework to a filetype.

There's extra snippets included in this repo but they are not added by default,
since it would be irrelevant for people not using those frameworks. See
[`snippets/frameworks`](https://github.com/rafamadriz/friendly-snippets/tree/main/snippets/frameworks)

For example: if you want to add rails snippets to ruby.

With LuaSnip:

```lua
require'luasnip'.filetype_extend("ruby", {"rails"})
```

This method is going to work globally on all open buffers with `ruby` filetype.
Alternatively you can do `set filetype=ruby.rails` so it only works on a
specific buffer, but this is going to mess up with syntax highlighting.
