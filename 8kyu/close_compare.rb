def close_compare(a, b, margin = 0)
  return 0 if (a-b).abs <= margin
  return -1 if a < b
  1
end
