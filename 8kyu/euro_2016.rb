def uefa_euro_2016(teams, scores)
  winner = ''
  if scores[0] > scores[1]
     winner = teams[0] + " won!"
  elsif scores[0] < scores[1]
     winner = teams[1] + " won!"
  else
     winner = "teams played draw."
  end

  return "At match #{teams[0]} - #{teams[1]}, #{winner}"
end

p uefa_euro_2016(['Germany', 'Ukraine'], [2, 0])
