 def reverse_each_word(string)
   
   letters = string.split("")
   reversed = []
   
   letters.each do |ele| 
    reversed.unshift(ele)
   end 
   
 end 