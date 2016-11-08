def remove_smallest(numbers)
   return [] if numbers == []
   m = numbers.min
   i = numbers.index(m)
   numbers.delete_at(i)
   return numbers
end

print remove_smallest([])
