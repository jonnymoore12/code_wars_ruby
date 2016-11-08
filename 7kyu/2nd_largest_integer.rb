def find_2nd_largest(arr)
   arr.select! {|x| x.is_a?(Integer)}
   arr.reject! {|x| arr.max == x}
   arr.max
end

p find_2nd_largest([1,2,3])
p find_2nd_largest([1,1,1,1,1,1])
p find_2nd_largest([1,'a','2',3,3,4,5,'b'])
