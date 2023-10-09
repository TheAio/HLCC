print("Welcome! Welcome to this demo!")
print("Would you like to install the source files (except the map vmf) used in the demo?")
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

if GetAll then
  shell.run("wget https://raw.githubusercontent.com/TheAio/HLCC/main/demo/COAST04.mtl objModels/COAST04/COAST04.mtl")
  shell.run("wget https://raw.githubusercontent.com/TheAio/HLCC/main/demo/COAST04.obj objModels/COAST04/COAST04.obj")
end
shell.run("wget https://raw.githubusercontent.com/TheAio/HLCC/main/demo/COAST04 models/COAST04")
shell.run("wget https://raw.githubusercontent.com/TheAio/HLCC/main/demo/Main.lua")
shell.run("Main.lua")
print("Thank you for trying this demo!")
