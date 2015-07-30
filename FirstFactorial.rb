def FirstFactorial(num)
 
  factorial = 1
  counter = 1
  num.times do
    factorial = factorial * counter
    counter = counter + 1
  end
  
  return factorial 
 
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)  
