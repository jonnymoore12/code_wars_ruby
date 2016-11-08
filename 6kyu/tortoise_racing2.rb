def race(v1, v2, g)
   time_in_secs = (g.fdiv(v2-v1) * 3600).to_i
   hours = time_in_secs / 3600
   mins = (time_in_secs % 3600) / 60
   secs = (time_in_secs % 60)
   [hours, mins, secs]
end

# p race(720, 850, 70)
p race(80, 91, 37)
