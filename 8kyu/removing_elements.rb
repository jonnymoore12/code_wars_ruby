def remove_every_other(arr)
   ans = []
   arr.each_with_index do |x, i|
      ans.push(x) if i % 2 == 0
   end
   ans
end

p remove_every_other(['Hello', 'Goodbye', 'Hello Again'])
