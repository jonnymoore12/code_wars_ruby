def power_of_two?(x)
   y = x
   while y > 2
      return false if (y / 2.0) % 1 != 0
      y /= 2
   end
   return true
end

p power_of_two?(4096)
p power_of_two?(31)
