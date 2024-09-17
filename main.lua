function add(x, y)
  print(x+y)
end

function subtract(x,y)
  print(x-y)
end

local tble = { [1] = subtract(10,3), [2] = add(3,5),}

local func = tble[1]
if (func) then
  func()
else
  print 'Terminated'
end



