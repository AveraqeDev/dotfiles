local opts = {
  panel = {
    auto_refresh = true
  },
  suggestion = {
    auto_trigger = true,
    keymap = {
      accept = "<C-CR>",
      next = "<C-]>",
      prev = "<C-[>",
      dismiss = "<C-d>",
    },
  },
}

return opts
