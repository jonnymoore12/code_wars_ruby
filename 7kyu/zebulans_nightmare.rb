def zebulansNightmare(functionName)
   indices = (0..functionName.length).find_all { |i| functionName[i] == '_'}
   indices.each do |i|
      functionName[i + 1] = functionName[i + 1].upcase
   end
   functionName.delete('_')
end

p zebulansNightmare('mark_as_issue')
