term.clear()
term.setCursorPos(1,1)
term.write("Connecting to rednet...")
sleep(1)
term.setCursorPos(21,1)
rednet.open("back", true)
if rednet.isOpen() then
    term.blit(" Done!", "f55555", "ffffff")
else
    term.blit(" Error", "feeeee", "ffffff")
end
print("")
term.blit("Computer ID: ", "4444444444444", "fffffffffffff")
term.write(tostring(os.getComputerID()))
print("\nstarting CraftOS...")
sleep(1)
term.setCursorPos(17,3)
term.blit(" Done!", "f55555", "ffffff")
print("")
--term.clear()
