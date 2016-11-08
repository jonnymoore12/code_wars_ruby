def bonus_time(salary, bonus)
   bonus == true ? "$#{salary * 10}" : "$#{salary}"
end

p bonus_time(10000, true)
