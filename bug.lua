local function myFunc(a, b)
  if a > b then
    return a
  else
    return b
  end
end

local x = 10
local y = 5
local max = myFunc(x, y)
print(max)  -- Output: 10

--Unexpected behavior when dealing with nil values
local z = nil
local max2 = myFunc(x,z) -- This will cause an error because '>' is not defined for nil.
print(max2)