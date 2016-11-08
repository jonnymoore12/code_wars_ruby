def calculate_years(principal, interest, tax, desired)
   new_principal = 1000
   years = 0
   while new_principal < desired
      new_principal = new_principal * (1 + interest * (1 - tax))
      years += 1
   end
   return years
end

p calculate_years(1000, 0.05, 0.18, 1100)
p calculate_years(1000,0.01625,0.18,1200)
