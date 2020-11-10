-- declare the function
function AddTwo(x)
    result = x + 2
    print (x .. " + 2 = " .. result)
    return result
end

AddTwo(3) -- calls as statement
nine = 7 + AddTwo(5) -- Call as expression
print ("adding two " .. AddTwo(3)) -- Call as expression

-- Declare the function
function SquareIt(number) 
    result = number * number
    print ("this will print") -- Will PRINT
    do
        return result
    end
    print ("this will not print") -- WILL NOT PRINT
end

-- call the function
four = SquareIt(2) -- WILL PRINT: this will print
print(four) -- Will print: 4