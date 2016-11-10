def stringy(size)
  solution = ''
  (1..size).each do |number|
    if number % 2 == 0
      solution << '0'
    else
      solution << '1'
    end
  end
  solution
end
