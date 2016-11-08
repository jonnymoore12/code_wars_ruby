def reverse_complement(dna)
   return "" if dna == ""
   # What if any letters other than ACTGactg appear in the string?
   for i in (0..dna.length - 1)
      return "Invalid sequence" if dna[i] == "X"
   end
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
   reverse_order = dna.reverse
   reverse_order.each_char.map {|char| char = mapping[char] }.join("")
end

p reverse_complement("TTCCGGAA")
