def ABCheck(str)

  ab = str.scan(/a...b/)
  return ab.any?
  # code goes here
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)           
