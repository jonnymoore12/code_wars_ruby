# suppose reaction time is 1
def dist(v, mu)
   v = v / 3600.0 * 1000   # to get v in m per second
   react_dist = v   # * 1
   brak_dist = (v ** 2) / (2 * mu * 9.81)
   react_dist + brak_dist
end

# suppose reaction time is 1
def speed(d, mu)
    a = 1.0/(19.62 * mu)
    b = 1.0
    c = -d
    v = (-b + Math.sqrt(b * b - 4 * a * c)) / (2.0 * a)
    v * 3600 / 1000.0
end

p dist(144,0.3)
p speed(159, 0.8)
