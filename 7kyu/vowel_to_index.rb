# This is a very low level solution.
# Come back and get rid of for loop.

def vowel_to_index(string)
   j = 0
   for i in (0..string.length + j)
      if 'aeiouAEIOU'.include?(string[i])
         j += 1 if i > 9
         p j
         string[i] = (i + 1 - j).to_s
      end
   end
   string
end

p vowel_to_index('Tomorrow is going to be raining')
