def longest_palindrome(s)
   # return 0 if s.length == 0
   max_palin_length = 0
   (0..s.length - 1).each do |i|
      (i..s.length - 1).each do |j|
         substr = s[i..j]
         if substr == substr.reverse && substr.length > max_palin_length
            max_palin_length = substr.length
         end
      end
   end
   max_palin_length
end

p longest_palindrome('hello')
p longest_palindrome("baablkj12345432133d")
