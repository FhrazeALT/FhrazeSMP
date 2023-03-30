while true do
    term.write("> ")
    msg = io.read()
    print("")
    rednet.send(7, msg)
end
