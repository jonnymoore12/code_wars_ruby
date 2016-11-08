def get_real_floor(n)
   if n > 13
      n - 2
   elsif n > 0
      n - 1
   elsif n == 0
      0
   else
      n
   end
end
