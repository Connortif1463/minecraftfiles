function mine_forward(a)
    for i=1,a do
        if turtle.detect() then
            turtle.dig()
        end
        turtle.forward()
    end
end

function move_back(a)
    for i=1,a do
        turtle.back()
    end
end

for n=1,2 do
    print(turtle.digDown())
    turtle.down()
    
    a = 7
    for i=1,a do
        mine_forward(24)
        turtle.turnRight()
        mine_forward(4)
        turtle.turnRight()
        mine_forward(24)
        turtle.turnRight()
        mine_forward(3)
        move_back(3)
        turtle.turnRight()
    end

    mine_forward(12)
    turtle.turnLeft()
    --mine_forward(28)
    mine_forward(a*4)
    turtle.turnLeft()
    mine_forward(12)
    turtle.turnRight()
    turtle.turnRight()
end
