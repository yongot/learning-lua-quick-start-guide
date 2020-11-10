meta = {} -- creates table
meta.__add = function(left, right) -- add meta method
    return left.value + right -- left is assumed to be a table
end

container = {
    value = 5
}

-- result = container + 4 -- ERROR
-- print ("result: " .. result)

setmetatable(container, meta) -- set meta table
result = container + 4 -- works!
print ("result: " .. result)