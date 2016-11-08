def replicate(times, number)
   # You haven't used recursion here, so could come back to do it!
   ans = []
   times.times do
      ans.push(number)
   end
   ans
end

p replicate(3, 5)    # => [5, 5, 5]
