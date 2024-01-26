local opts = {
  panel = {
    auto_refresh = true
  },
  suggestion = {
    auto_trigger = true,
    keymap = {
      accept = "<M-CR>",
      next = "<M-]>",
      prev = "<M-[>",
      dismiss = "<M-d>",
    },
  },
}

return opts
