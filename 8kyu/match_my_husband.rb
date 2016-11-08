def match(usefulness, months)
   needs = 100 * 0.85**months
   total_usefulness = usefulness.inject(0) { |sum, x| sum + x }
   p total_usefulness
   if total_usefulness >= needs
      "Match!"
   else
      "No match!"
   end
end

p match([15,24,12], 4)
