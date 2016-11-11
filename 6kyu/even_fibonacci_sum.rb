def even_fib(m)
  fib_numbers = get_fib_numbers_less_than_max(m)
  fib_numbers.select { |number| number % 2 == 0 }.inject(&:+)
end

def get_fib_numbers_less_than_max(max)
  fib_numbers = [0]
  n = 0
  while fib(n) < max
    fib_numbers << fib(n)
    n += 1
  end
  fib_numbers
end

def fib(n)
  return 1 if n == 0
  return 1 if n == 1
  fib(n-1) + fib(n-2)
end
