term.write("blocks to fly: ")
blocks = io.read()

for i=1, blocks do
    turtle.up()
    sleep(0.6)
end
