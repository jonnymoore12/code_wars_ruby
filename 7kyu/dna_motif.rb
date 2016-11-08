def motif_locator(sequence, motif)
   pointer = 0
   ans = []
   while pointer < sequence.length
      ans << pointer + 1 if sequence[pointer..pointer + motif.length - 1] == motif
      pointer += 1
   end
   ans
end
