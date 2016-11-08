def int_diff(arr, n)
   arr.combination(2).select{|x,y| (x-y).abs == n}.count
end
