def turn_count(board)
  board.count{|i| i == 'X' || i == 'O' }
end

def current_player(board)
  if turn_count.even?
    puts "X"
  else turn_count.odd?
    puts "O"
  end
end