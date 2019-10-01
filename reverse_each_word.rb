 def reverse_each_word(string)
   
   words = string.split(" ")
   reversed = []
   
   words.each do |word| 
    letters = word.split("")
    
      letters.each do |char| 
      reversed.unshift(char)
    end 
   end 
   
   reversed.join("")
 end 