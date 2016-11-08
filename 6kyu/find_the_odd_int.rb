def find_it(seq)
   odds = seq.select { |x| seq.count(x) % 2 == 1 }
   while odds.size > 1
      odds.pop
   end
   odds.pop
end


p find_it([20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5])

=begin
max = seq.max
min = seq.min
count_array = []
(min..max).each do |x|
   count_array.push(seq.count(x)
end
=end
