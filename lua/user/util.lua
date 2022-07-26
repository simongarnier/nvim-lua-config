local M = {}

M.safe_require = function(module)
    local status_ok, mod = pcall(require, module)
    if not status_ok then
        error("Could not require " .. module .. ", did you install it in plugins.lua?")
        return
    else
        return mod
    end
end

return M
