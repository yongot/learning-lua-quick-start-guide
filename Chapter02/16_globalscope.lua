foo = 7 -- global

do
    bar = 8 -- global
end
print ("foo: " .. foo)
print ("bar: " .. bar)

food = 7 -- global, can be accessed from any loaded lua file
local x = 9 -- local to the .lua file being executed
do
    local bar = 8 -- local to current do/end chunk
end