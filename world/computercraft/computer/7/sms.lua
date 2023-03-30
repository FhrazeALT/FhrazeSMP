term.clear()
while true do
    id,msg = rednet.receive()
    print(msg)
    sleep(0.2)
end
