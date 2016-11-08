def is_opposite(s1, s2)
   # It turns out you can do it with swapcase (!!!)
   # i.e. s1 == s2.swapcase      => true
   return false if s1 == '' || s2 == ''
   for i in (0..s1.length - 1)
      if "abcdefghijklmnopqrstuvwxyz".include?(s1[i])
         s1[i] = s1[i].upcase
      else
         s1[i] = s1[i].downcase
      end
   end
   return s1 == s2
end

p is_opposite("ab","AB")      # => true
p is_opposite("AB","Ab")      # => false
