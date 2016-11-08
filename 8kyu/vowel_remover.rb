def shortcut(s)
   s.each_char.reject {|x| "aeiou".include?(x)}.join("")
end

def shortcut2(s)
   s.gsub(/\[aeiou]/, "")
end

p shortcut('hello')
p shortcut('HELLO')
