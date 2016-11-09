def max_ball(v0)
  t = 0
  height = height_in_metres(v0, t, 9.81)
  solutions = {t => height}
  while height > 0 || t == 0
    t += 0.1
    height = height_in_metres(v0, t, 9.81)
    solutions[(t * 10).round] = height
  end
  time_corresponding_biggest_height(solutions)
end

def height_in_metres(v0, time, gravity)
  (v0 * 1000 / 3600.0 * time - (0.5 * gravity * time ** 2))
end

def time_corresponding_biggest_height(solutions)
  solutions.max_by{ |k,v| v }[0]
end
