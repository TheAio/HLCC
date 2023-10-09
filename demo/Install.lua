print("Welcome! Welcome to this demo!")
print("Would you like to install extra files and tools too?")
while true do
  print("Enter 'yes' or 'no'")
  inp=string.upper(read())
  if inp == "YES" then
    GetAll = true
    break
  elseif inp == "NO" then
    GetAll = false
    break
  end
end
if not fs.exists("models/pineapple") then
  shell.run("pastebin run qpJYiYs2")
end
if GetAll then
  shell.run("wget https://raw.githubusercontent.com/TheAio/HLCC/main/demo/COAST04.mtl objModels/COAST04/COAST04.mtl")
  shell.run("wget https://raw.githubusercontent.com/TheAio/HLCC/main/demo/COAST04.obj objModels/COAST04/COAST04.obj")
  shell.run("wget https://raw.githubusercontent.com/Xella37/Pine3D/main/converter/bitmap.lua objModels/bitmap.lua")
  shell.run("wget https://raw.githubusercontent.com/Xella37/Pine3D/main/converter/objConverter.lua objModels/objConverter.lua")
  shell.run("wget https://raw.githubusercontent.com/Xella37/Pine3D/main/converter/objLoader.lua objModels/objLoader.lua")
  shell.run("wget https://raw.githubusercontent.com/Xella37/Pine3D/main/converter/bmpConverter.lua objModels/bmpConverter.lua")
end
shell.run("wget https://raw.githubusercontent.com/TheAio/HLCC/main/demo/COAST04 models/COAST04")
shell.run("wget https://raw.githubusercontent.com/TheAio/HLCC/main/demo/Main.lua")
shell.run("Main.lua")
sleep(2)
term.clear()
error("Thank you for trying this demo!")
