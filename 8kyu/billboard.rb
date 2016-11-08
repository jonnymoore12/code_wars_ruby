def billboard(name, price = 30)
   total = 0
   name.length.times { total += price}
   total
end

p billboard("Jeong-Ho Aristotelis")
p billboard("Hadufuns John",20)
