def year_days(year)
   if year % 400 == 0 || year % 4 == 0 && year % 100 != 0
      "#{year} has 366 days"
   else
      "#{year} has 365 days"
   end
end
