-- to fix lspinstall issue
local status, mason = pcall(require, "mason")
if not status then
  return
end

mason.setup({
  providers = {
    "mason.providers.client",
    "mason.providers.registry-api"
  },
  log_lervel = vim.log.levels.DEBUG
})
