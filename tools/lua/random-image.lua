local colors = {
  "#fff",
  "#000",
  "#ff0000",
  "#00ff00",
  "#0000ff"
}
local get = io.read()
local times = get * get

print("Pixels:", get, "x", get)
print(" ")

function c(color)
  print('"' .. colors[color] .. '",')
end

for i=1,times do
  print(c(math.random(1, #colors)))
end
