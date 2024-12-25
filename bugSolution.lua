local function myFunc(a, b)
  if a == nil or b == nil then
    return nil --Handle nil values appropriately 
  elseif a > b then
    return a
  else
    return b
  end
end

local x = 10
local y = 5
local max = myFunc(x, y)
print(max)  -- Output: 10

--Handles nil values gracefully
local z = nil
local max2 = myFunc(x, z)
print(max2) -- Output: nil

local max3 = myFunc(z, x) -- Output: nil 
print(max3)