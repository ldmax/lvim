local neorg_status_ok, neorg = pcall(require, "neorg")
if not neorg_status_ok then
  return
end

neorg.setup {
    load = {
        ["core.defaults"] = {},
        ["core.norg.concealer"] = {},
        ["core.norg.dirman"] = {
            config = {
                workspaces = {
                    default = "$HOME/norg",
                    work = "$HOME/norg/work",
                    home = "$HOME/norg/home",
                }
            }
        }
    }
}
