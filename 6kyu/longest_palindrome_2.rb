def longest_palindrome(string)
   return 0 if string.length == 0
   i = 0
   palin_lengths = []
   # Use while loops to build all possible substrings
   while !string[i..string.length - 1].empty?
      j = -1
      while !string[i..j].empty?
         substring = string[i..j]
         palin_lengths << substring.length if substring.reverse == substring
         j -= 1
      end
      i += 1
   end
   palin_lengths.max
end

p longest_palindrome("baablkj12345432133d")
