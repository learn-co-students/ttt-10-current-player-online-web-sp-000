def turn_count(board)
    counter = 0
    board.each do |character|
          if character == "X" || character == "O"
      counter += 1
    end
  end
  counter
end

#turn_count will return the number, which we can then check to see if it is odd or even.

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
