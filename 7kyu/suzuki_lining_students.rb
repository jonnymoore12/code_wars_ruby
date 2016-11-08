def lineup_students(students)
   array = students.split(" ")
   array.sort { |a,b| [b.length, b] <=> [a.length, a] }
end


s1 = 'Tadashi Takahiro Takao Takashi Takayuki Takehiko Takeo Takeshi Takeshi'
p lineup_students(s1)
