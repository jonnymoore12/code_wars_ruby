def solution(number)
   solution = ''
   remaining = number

   m = remaining / 1000
   solution += "M" * m
   remaining -= m * 1000

   if remaining / 100 == 9
      solution += "CM"
      remaining -= 900
   end

   d = remaining / 500
   solution += "D" * d
   remaining -= d * 500
   if remaining / 100 == 4
      solution += "CD"
      remaining -= 400
   end

   c = remaining / 100
   solution += "C" * c
   remaining -= c * 100
   if remaining / 10 == 9
      solution += "XC"
      remaining -= 90
   end


   l = remaining / 50
   solution += "L" * l
   remaining -= l * 50
   if remaining / 10 == 4
      solution += "XL"
      remaining -= 40
   end

   x = remaining / 10
   solution += "X" * x
   remaining -= x * 10

   digits = [ "I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX"]
   solution += digits[remaining - 1] if remaining > 0
   solution
end

p solution(4251)
p solution(4449)
p solution(892)
p solution(2399)
