def zebulansNightmare(functionName)
   functionName.gsub(/_(\w{1})/, "[1].upcase")
end

p zebulansNightmare('camel_case')
