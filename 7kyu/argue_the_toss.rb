def an_argument(*args)
   arguments = args.length
   case arguments
   when 0
      text = "You didn't give me any arguments."
   when 1
      text = "You gave me 1 argument and it is \"#{args[0]}\"."
   when 2
      text = "You gave me 2 arguments and they are \"#{args[0]}\" and \"#{args[1]}\"."
   else
      text = "You gave me #{arguments} arguments and they are \"" +
            args[0..-2].join("\", \"") + "\" and \"#{args[-1]}\"."
   end
   text
end

p an_argument("chairs","table","lamp","sideboard")
p an_argument("chairs","table")
