def validate_usr(username)
   a = username =~ /^[a-z0-9_]{4,16}$/
   if a == 0
      return true
   else
      return false
   end
end

p validate_usr('asddsa')
p validate_usr('Hasd_12assssssasasasasasaasasasasas')
p validate_usr('asd43 34')
