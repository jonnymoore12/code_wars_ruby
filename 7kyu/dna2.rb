def reverse_complement(dna)

   mapping = {
      "A" => "T",
      "a" => "t",
      "C" => "G",
      "c" => "g",
      "T" => "A",
      "t" => "a",
      "G" => "C",
      "g" => "c"
   }

   return "" if dna == ""
   # What if any letters other than ACTGactg appear in the string?
   # We can use the following to say, if ANY of the chars in dna are not
   # included in ACGT (or is that ACGT up or downcase??), then throw an error
   return "Invalid sequence" if dna =~ /[^ACGT]/
   reverse_order = dna.reverse
   reverse_order.each_char.map {|char| char = mapping[char] }.join("")
end

p reverse_complement("TTCCGGAA")
