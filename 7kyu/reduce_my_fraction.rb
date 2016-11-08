def reduce(fraction)
   num = fraction[0]
   denom = fraction[1]
   common_denoms = (1..fraction.min).select { |x| num % x == 0 && denom % x == 0 }
   highest_common_denom = common_denoms.max

   n1 = num / highest_common_denom
   n2 = denom / highest_common_denom
   return  [n1, n2]
end

p reduce ([45,120])
p reduce ([60, 20])
