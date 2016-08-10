def turn_count(board)
  counter = 0
  board.each do |value|
    if value == "O" || value == "X"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board).odd?
    return "O"
  else
    return "X"
  end
end
