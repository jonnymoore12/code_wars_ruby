def find_longest(string)
  spl = string.split(" ")
  longest = 0
  i = 0
  while (i < spl.length)
    longest = spl[i].length if (spl[i].length > longest)
    i += 1
  end
  longest
end

p find_longest("Take me to tinseltown with you")
