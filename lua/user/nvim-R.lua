local nvimr_status_ok, nvimr = pcall(require, "Nvim-R")
if not nvimr_status_ok then
  return
end

nvimr.setup {}
