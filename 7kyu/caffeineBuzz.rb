def caffeineBuzz(n)
   ans = ""
   if n % 3 == 0 && n % 4 == 0
      ans = "Coffee"
   elsif n % 3 == 0
      ans = "Java"
   else
      return "mocha_missing!"
   end
   ans += "Script" if n % 2 == 0
   return ans
end



p caffeineBuzz(1)
p caffeineBuzz(3)
p caffeineBuzz(6)
p caffeineBuzz(12)
