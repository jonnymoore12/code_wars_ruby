def league_calculate(team1, team2, result)
   # $league_table is already pre-loaded

   $league_table.each do |x|
      if result == "win"
         x[1] += 3 if x[0] == team1
      else
         x[1] += 1 if x[0] == team1 || x[0] == team2
      end
   end

   $league_table.sort! { |a,b| [b[1],a[0]] <=> [a[1],b[0]] }
end
