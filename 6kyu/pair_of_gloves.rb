def number_of_pairs(gloves)
  pairs = 0
  gloves.uniq.each { |glove| pairs += gloves.count(glove)/2 }
  pairs
end
