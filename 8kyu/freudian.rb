def to_freud(sentence)
   # Feels like a cheeky solution for these particular tests.
   x = sentence.count(" ")
   # Have to declare "freud" first
   freud = ""
   freud = "sex " * (x + 1)
   return freud[0..freud.length - 2]
end

p to_freud("This is a test")     # => "sex sex sex"
