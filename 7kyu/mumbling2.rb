def accum(s)
   s.chars.each_with_index.map {|x,i| x.upcase + x.downcase * i }.join('-')
end

p accum('abc')
