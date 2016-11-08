# I don't think this is the best worded question. You have to keep going
# until the remainder is down to a 2 digit number, NOT until you have a
# remainder that is divisible by 7 as the phrasing suggests is the case.

def seven(m)
  steps = 0
  final_number = ''
  remainder = m
  # Keep going until the remainder has AT MOST 2 digits
  while remainder > 100
    steps += 1
    remainder = next_number(remainder)
  end
  final_number = remainder
  return [final_number, steps]
end

def next_number(remainder)
  front_of_number(remainder) - (2 * final_digit(remainder))
end

def front_of_number(n)
  n / 10
end

def final_digit(n)
  n % (front_of_number(n))
end
