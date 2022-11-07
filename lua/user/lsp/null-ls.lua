local util = require("user.util")
local null_ls = util.safe_require("null-ls")
if not null_ls then
    return
end

local formatting = null_ls.builtins.formatting
local diagnostics = null_ls.builtins.diagnostics

null_ls.setup({
    debug = true,
    sources = {
        --[[ formatting.stylua, ]]
        formatting.eslint,
        diagnostics.eslint
    }
})

