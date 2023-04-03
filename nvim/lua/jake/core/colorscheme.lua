local status, _ = pcall(vim.cmd, "colorscheme nightfly")
if not status then
    print("chlorscheme not found")
    return
end
