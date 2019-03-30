def turn_count(board)
  board.count{|i| i = 'x' || i = 'o' }
  return i
end