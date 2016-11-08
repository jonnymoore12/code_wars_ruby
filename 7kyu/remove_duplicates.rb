def unique_integers(integers)
   ans = []
   integers.each { |x| ans.push(x) if ans.include?(x) == false }
   ans
end

p unique_integers([1,2,3,21,12,1,3,2])
