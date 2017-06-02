def func1(val) 
  if val == 1
    return true
  else
    return false
  end
end

def max(a, b)
  if a > b
    return a 
  else
    return b
  end 
end


def looper()
  for i in 1..10
    puts i
  end
  return i
end


failures = 0 
if looper == 10 
  puts "looper passed"
else
  failures = failures + 1
  puts "looper failed"
end

failures = 0
if func1(3) == true
  puts "func1(3) passed"
else
  failures += 1
  puts "func1(3) failed"
end 

if max(100,1) == 100 
  puts "max(100,1) passed"
else
  puts "max(100,1) failed"
  failures = failures + 1
end

if failures > 0
  puts "Test Failed"
else
  puts "Test Passed"
end
