local status, surround = pcall(require, 'nvim-surround')
if not status then
  return
end

local config = {}

surround.setup(config)

