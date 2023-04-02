status = false

while true do
    term.clear()
    term.setCursorPos(1,1)
    print("##################")
    print("#Fhraze's Bedroom#")
    print("##################\n")
    
    term.write("<password> ")
    input = io.read()
    
    if input == "linuxgentoo" then
        status = not status
    end
    
    redstone.setOutput("back", status)
end
