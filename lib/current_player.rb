def turn_count(board)
  round = 0
  board.each do |item|
    if item "X" or "O"
      round +=1
    end
  return round
  end
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
