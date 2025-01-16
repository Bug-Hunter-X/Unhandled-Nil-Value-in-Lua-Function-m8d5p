local function foo(x)
  if x == nil then
    error("Error in foo(): x is nil")
  end
  return x * 2
end

local status, result = pcall(foo, nil)

if status then
  print("Result:", result)
else
  print("Error:", result)
end

--Alternative solution using assert
local function bar(x)
  assert(x ~= nil, "x cannot be nil in bar()")
  return x * 2
end

local status, result = pcall(bar, nil)

if status then
  print("Result:", result)
else
  print("Error:", result)
end