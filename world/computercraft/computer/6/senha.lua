function prompt()
    redstone.setOutput("Back", status)
    term.clear()
    term.setCursorPos(1,1)
    print("##################")
    print("#Fhraze's Bedroom#")
    print("##################\n")

    term.write("<password> ")
    pwd = io.read()
end

status = false
redstone.setOutput("Back", status)

prompt()

while true do
    if pwd == "linuxgentoo"
    then
        status = not status
        prompt()
    else
        prompt()
    end
end
