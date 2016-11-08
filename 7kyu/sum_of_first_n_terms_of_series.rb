def series_sum(n)
  terms = []
  (1..n).each do |n|
    terms << nth_term(n)
  end
  terms.inject(&:+).round(2)
end

def nth_term(n)
  return 1 if n == 1
  return 1 / (3.0 * (n - 1) + 1)
end
