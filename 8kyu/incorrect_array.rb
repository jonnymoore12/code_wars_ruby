def remove_odd_numbers_from_array(a)
   b = []
   a.each do |x|
	  if x%2==0
		  b.push(x)
	  end
  end
  b
end

p remove_odd_numbers_from_array([2,2,5,6,7,14,8,9,7,10,12])
