def chess_board(rows, columns)
   ans = []
   rows.times do
      ans << []
   end
   (0..rows - 1).each do |i|
      (0..columns -1).each do |j|
         if i % 2 == 0 && j % 2 == 0 || i % 2 == 1 && j % 2 == 1
            ans[i][j] = "O"
         elsif i % 2 == 1 && j % 2 == 0 || i % 2 == 0 && j % 2 == 1
            ans[i][j] = "X"
         end
      end
   end
   ans
end


p chess_board(2, 2)
p chess_board(6, 6)
