term.write("blocks: ")
blocks = io.read()

for i=1, blocks do
    turtle.dig()
    turtle.forward()
    turtle.digDown()
    turtle.down()
end
