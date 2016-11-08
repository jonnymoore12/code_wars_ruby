def getCount(inputStr)
   inputStr.downcase.scan(/[aeiou]/).size
end

# inputStr.count('aeiou')

#inputStr.gsub(/[bcdfghjklmnpqrstvwxyz]/,"").length

p getCount("abracadabra")
