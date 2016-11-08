def int_diff(arr, n)
   pairs =[]
   (0..arr.length - 1).each do |i|
      (i + 1..arr.length - 1).each do |j|
         pairs << [arr[i],arr[j]]
      end
   end
   count = 0
   for pair in pairs
      count += 1 if (pair[0] - pair[1]).abs == n
   end
   count
end

p int_diff([1, 1, 5, 6, 9, 16, 27], 4)
p int_diff([1, 1, 3, 3], 2)
