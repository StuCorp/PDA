### Testing task 1 code:

  Carry out static testing on the code below.  
  Read through the code.  Highlight any errors you can see without correcting them.

 #should be == to check equality
 #no brackets () after val
 #the two returns should be indented
def func1 val 
  if val = 1
  return true
  else
  return false
  end
end
  
  #arguments 'a' and 'b' should be passed in via brackets
  #arguments should be separated by commas 
  #'return a' should be unindented by one tab space
  #extra 'end' keyword should be removed
  #should be 'return b' if you want the style to be consistent, though it will still work as is. 

dif max a b
  if a > b
      return a 
  else
  b
  end 
end 
end 


#puts should be indented
def looper 
  for i in 1..10
  puts i
  end
end
 

 #looper is a method that does not return an integer, so you can't compore it to 10.  it will either not run or it will always be 'false'.
 #the if/else statement lacks an 'end'
failures = 0 
 
if looper == 10 
  puts "looper passed"
else
  puts "looper failed"
  failures = failures + 1
 
#this code puts 'passed' in a case where the func1(3) return == false. it should be 'if func1(3) == true' or 'if func1(3) != false'
if func1(3) == false
  puts "func1(3) passed"
else
  puts "func1(3) failed"
  failures = failures + 1
end 
 
  #seems like the else condition should puts 'max(100,1) failed' , rather than 'func1(3) failed'. typo.
  #'failrues' is a mispelling of 'failures'
if max(100,1) == 100 
  puts "max(100,1) passed"
else
  puts "func1(3) failed"
  failrues = failures + 1
end
  
  #failure is an integer; this if condition requires a comparator, such as <, >, ==, etc.  e.g 'if failures > 5'
if failures 
  puts "Test Failed"
else
  puts "Test Passed"
end


