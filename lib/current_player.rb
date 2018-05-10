def turn_count(board)
  turns_played = 0
  board.each do |player|
    if player == "X" || player == "O"
      turns_played += 1
    end
  end
  turns_played
end

def current_player(board)
  if turn_count(board) == 0 || turn_count(board).even?
    "X"
  else
    "O"
  end
end
