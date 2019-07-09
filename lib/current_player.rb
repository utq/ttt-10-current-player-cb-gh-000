def turn_count(board)
  round = 0
  board.each do |i|
    if boarditem "X" or "O"
      round +=1
    end
  end
  return round
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
