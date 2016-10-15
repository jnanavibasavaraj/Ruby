# def LongestWord(sen)

  # arr = sen.split.map do |w| 
    # /[a-zA-Z0-9\s]+/.match(w) 
  # end
  
  
  # longest = arr.max_by do |w| 
      # w.to_s.length 
  # end
  
  # return longest
         
# end
   
# puts LongestWord(STDIN.gets)

a=["this is longeest word"]
longest_word=''
a.each do |word|
longest_word=word if longest_word.length<word.length
end
puts longest_word

  # words = a.split(' ')
  # longest_a = []
  # b=longest_a.max
  # puts b

  
  # my_array = %w{this is a test of the longest word check}
# longest_word = ''
# my_array.each do |word|
  # longest_word = word if longest_word.length < word.length
# end
# puts longest_word
