

local colorscheme = "nord"

local user = os.getenv("USER")

if (user == "root" ) then
  colorscheme = "fahrenheit"
  print(colorscheme)
end


local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end
