function antigravel()
    det = turtle.detect()
    while det do
        turtle.dig()
        sleep(0.2)
        det = turtle.detect()
    end
end

function _dig(dis)
    for i=1, dis do
        print("mining "..dis.." blocks forward...")
        turtle.dig()
        antigravel()
        turtle.forward()
        turtle.digUp()
        turtle.digDown()
    end
end

function _turn()
    print("Turning left")
    turtle.turnLeft()
end

function _square(_dis)
    _dig(_dis - 1)
    _turn()
    _dig(_dis - 1)
    _turn()
    _dig(_dis - 1)
    _turn()
    _dig(_dis - 2)
    _turn()
end

function _innersquare(_dis)
    _dig(_dis - 1)
    _turn()
    _dig(_dis - 2)
    _turn()
    _dig(_dis - 2)
    _turn()
    _dig(_dis - 3)
    _turn()
end

term.write("chunk size: ")
dis = tonumber(io.read())

_square(dis)
dis = dis - 1

while dis > 0 do
    _innersquare(dis)
    dis = dis - 1
end

print("##########\nDone mining chunk.\n##########")     
