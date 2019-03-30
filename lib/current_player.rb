def turn_count(board)
  board.count{|i| i == 'X' || i == 'O' }
end

def current_player(board)
  if turn_count(board).even?
    puts "X"
  else turn_count(board).odd?
    puts "O"
  end
end