def SecondGreatLow(arr)

  # code goes here
  arr.sort
  a = arr[-2]
  b = arr[1]
  
  return a,b
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)     
