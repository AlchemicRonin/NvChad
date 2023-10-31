local M = {}

M.dap = {
    plugin = true,
    n = {
        ["<leader>db"] = {"<cmd> DapToggleBreakpoint <CR>"},
        ["<F5>"] = {"<cmd> DapContinue <CR>"},
        ["<F10>"] = {"<cmd> DapStepOver <CR>"},
        ["<F11>"] = {"<cmd> DapStepInto <CR>"},
        ["<F12>"] = {"<cmd> DapStepOut <CR>"},
    }
}

M.dap_python = {
    plugin = true,
    n = {
        ["<leader>dpr"] = {function()
            require('dap-python').test_method()
        end}
    }
}

return M
