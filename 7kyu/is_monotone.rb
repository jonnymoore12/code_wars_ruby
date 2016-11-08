def is_monotone(heights)
   # tidy these up with |:
   return true if heights.length == 0 || heights.length == 1
   for i in (0..heights.length - 1)
      for j in (i + 1..heights.length - 1)
         return false if heights[j] < heights[i]
      end
   end
   return true
end

# print is_monotone([1,2,3])
# print is_monotone([1])
# print is_monotone([3,2,1])
print is_monotone(Array(1..11))
