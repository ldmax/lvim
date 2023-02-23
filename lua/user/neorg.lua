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
                    old = "$HOME/AppData/Roaming/org-roam/",
                    work = "$HOME/norg/work",
                    home = "$HOME/norg/home",
                    plan = "$HOME/norg/plan",
                    trading = "$HOME/norg/trading",
                    journal = "$HOME/norg/journal",
                },
                default_workspace = "work",
            }
        }
    }
}
