-- Declare the function
function SquareAndCube(x)
    squared = x  * x
    cubed = x * x * x
    return squared, cubed
end

-- Call the function
s, c = SquareAndCube(2)
print ("Squared: " .. s) -- will print: Squared: 4
print ("Cubed: " .. c) -- will print: Cubed: 8

s, c, q = SquareAndCube(2)
print ("Squared: " .. s) -- will print: Squared: 4
print ("Cubed: " .. c) -- will print: Cubed: 8
print ("Quartic: " .. tostring(q)) -- will print: Quartic: nil

square = SquareAndCube(2)
-- rest of results are discarded
print ("Squared: " .. s) -- will print: Squared: 4