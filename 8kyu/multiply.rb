def multiply(n)
   n >= 0 ? n * 5 ** n.to_s.length : n * 5 **(n.to_s.length - 1)
end
