def get_count(words = nil)
   if words.class != String || words.length == 0
      return {"vowels" => 0, "consonants" => 0}
   end
   vowels = words.downcase.scan(/[aeiou]/).size
   consonants = words.downcase.scan(/[bcdfghjklmnpqrstvwxyz]/).size
   ans = {}
   ans["vowels"] = vowels
   ans["consonants"] = consonants
   ans
end

p get_count("heloo there you")
p get_count('Test')
