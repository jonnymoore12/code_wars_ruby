def stringy(size)
  (1..size).map { |number| number % 2 == 0 ? '0' : '1'}.join('')
end
