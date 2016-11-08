def to_currency(number)
   solution = number.to_s
   x = -4
   while number / 1000 > 0
      solution.insert(x, ",")
      number /= 1000
      x -= 4
   end
   solution
end

p to_currency(12_000_000)
p to_currency(8)
