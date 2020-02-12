def turn_count(board)
  new_board = []
  board.each do |character|
    if character == "X"
      new_board << character
    elsif character == "O"
      new_board << character
    end
  end
  return new_board.count 
end

def current_player(board)
  number = turn_count(board)
  if number == 0 
    return "X"
  elsif number % 2 == 1 
    return "O"
  elsif number % 2 == 0 
    return "X"
  end
end