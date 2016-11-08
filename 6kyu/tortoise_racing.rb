def race(v1, v2, g)
   return nil if v1 >= v2
   time = g / (v2 - v1).to_f
   # Decided to work in seconds throughout rather than hours that I scaled
   # up, since I was hitting some rounding issues.
   time_in_secs = (time * 3600).to_i

   ans = []
   h = (time_in_secs - time_in_secs % 3600) / 3600.to_i
   mn = ((time_in_secs - h * 3600) - (time_in_secs - h * 3600) % 60) / 60
   s = (time_in_secs - h * 3600 - mn * 60)
   ans.push(h)
   ans.push(mn)
   ans.push(s)
   return ans
end

# p race(720, 850, 70)
p race(80, 91, 37)
