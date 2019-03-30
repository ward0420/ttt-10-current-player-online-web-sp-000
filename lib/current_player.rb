def turn_count(board)
  board.count{|i| i == 'X' || i == 'O' }
end

def current_player(board)
  if turn_count.even?
end