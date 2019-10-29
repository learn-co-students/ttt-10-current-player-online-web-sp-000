def turn_count(board)
  # use each to iterate over the elements of the board
  # to check if that element is an X or O and increment counter by 1
  # return value of each is the original array
  counter = 0
  board.each do |space_count|
    if space_count == "X" || space_count == "O"
        counter += 1
        puts "#{space_count}"
        # return counter
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
      return "X"
  else
      return "O"
  end
end
