def remove_every_other(arr)
   arr.select.with_index {|x,i| i.even?}
end

p remove_every_other(['Hello', 'Goodbye', 'Hello Again'])
