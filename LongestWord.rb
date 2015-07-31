def LongestWord(sen)
  longest_word=" "
  sen.scan(/\w+/) do |w|
    if w.length > longest_word.length
      longest_word = w
    end
  end
  # code goes here
  return longest_word
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)    
