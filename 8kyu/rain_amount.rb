def rain_amount(mm)
   if mm >= 40
      "Your plant has had more than enough water for today!"
   else
      "You need to give your plant #{40 - mm}mm of water"
   end
end

p rain_amount(100)
p rain_amount(40)
p rain_amount(10)
