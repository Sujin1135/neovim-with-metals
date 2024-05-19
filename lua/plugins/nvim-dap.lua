local mapKey = require("utils.keyMapper").mapKey
return {
  'mfussenegger/nvim-dap',
  config = function()
    local builtin = require("dap")
    mapKey('<C-b>b', builtin.toggle_breakpoint)
    mapKey('<C-c>c', builtin.continue)
    mapKey('<C-s>o', builtin.step_over)
    mapKey('<C-s>i', builtin.step_into)
  end,
}
