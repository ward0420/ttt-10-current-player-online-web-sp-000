def turn_count(board)
  board.count{|i| i == 'X' || i == 'O' }
end