def int_rac(n, guess)
  e = 1
  progression = [guess]
  while absolute_difference_between_guesses_less_than_e(n, guess, e)
    guess = next_guess(n,guess)
    progression << guess
  end
  progression.size
end

def next_guess(n, current_guess)
  (current_guess + n/current_guess) / 2
end

def absolute_difference_between_guesses_less_than_e(n, guess, e)
  (next_guess(n, guess) - guess).abs >= e
end
