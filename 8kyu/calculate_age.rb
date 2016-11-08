def calculate_age(year_of_birth, current_year)
   years = current_year - year_of_birth
   if years == 1
      "You are 1 year old."
   elsif years == -1
      "You will be born in 1 year."
   elsif years > 0
      "You are #{years} years old."
   elsif years < 0
      "You will be born in #{-years} years."
   else
      "You were born this very year!"
   end
end

p calculate_age(2012,2016)
p calculate_age(2010,1990)
