def array(string)
   return nil if string.split(",").length <= 2
   string.split(",")[1..-2].join(" ")
end

p array('1,2,3,4')
p array('1, 3')
