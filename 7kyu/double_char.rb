def double_char(str)
   str.chars.map {|x| x * 2}.join("")
end

p double_char("abcd")
