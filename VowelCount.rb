def VowelCount(str)

  # code goes here
  a = str.scan(/[aeiouAEIOU]/).count
  
  return a
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)    
