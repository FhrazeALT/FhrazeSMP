
function play(ins, vol, pit)
    peripheral.call("back", "playNote", ins, vol, pit)
end

while true do
    play("harp",1.5,6)
    sleep(math.random(0,2))
    play("harp",1.5,2)
    sleep(math.random(0,2))
end

