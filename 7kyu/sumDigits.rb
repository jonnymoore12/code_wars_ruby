def sumDigits(number)
   ans = 0
   array = number.abs.to_s.split("")
   ones = array.count("1")
   twos = array.count("2")
   threes = array.count("3")
   fours = array.count("4")
   fives = array.count("5")
   sixes = array.count("6")
   sevens = array.count("7")
   eights = array.count("8")
   nines = array.count("9")
   ans += ones * 1 + twos * 2 + threes * 3 + fours * 4 + fives * 5 +
   sixes * 6 + sevens * 7 + eights * 8 + nines * 9
   ans
end

p sumDigits(2134) # 10
