local dashboard_status, dashboard = pcall(require, 'dashboard')
if not dashboard_status then
  return
end

dashboard.setup({
  theme = 'hyper',
  config = {
    shortcut = {
      {desc = 'Aditya (smashfries)'}
    },
    footer = {},
  },
})

