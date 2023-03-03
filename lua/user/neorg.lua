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
                    plan = "$HOME/norg/plan",
                    trading = "$HOME/norg/trading",
                    journal = "$HOME/norg/journal",
                    org = "$HOME/org-roam",
                    nvim = "$HOME/norg/nvim",
                },
                default_workspace = "default",
            }
        }
    }
}
