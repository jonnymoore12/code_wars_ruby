# Yep, I know this is long!

def count_me(data)
   return "" unless /^\d+$/ === data
   pointer = 0
   count = 1
   current = data[pointer]
   ans = ''
   while pointer < data.length
      if data[pointer + 1] == current
         count += 1
      else
         ans = ans + count.to_s + current.to_s
         current = data[pointer + 1]
         count = 1
      end
      pointer += 1
   end
   ans
end

p count_me('1123')
p count_me('1')
p count_me('a123')
