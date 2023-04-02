term.write("blocks to dig: ")
blocks = io.read()

for i=1, blocks do
    turtle.dig()
    turtle.forward()
    --turtle.digUp()
    turtle.placeDown()
end
