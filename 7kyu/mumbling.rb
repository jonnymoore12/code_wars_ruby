def accum(s)
   ans = ""
   i = 0
   while i < s.length
      ans += "-" if i > 0
      ans += s[i].capitalize
      ans += s[i].downcase * i
      i += 1
   end
   return ans
end

p accum('a')
p accum('abcd')
