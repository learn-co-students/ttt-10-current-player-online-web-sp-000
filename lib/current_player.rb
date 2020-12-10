board = [
  " ",
  " ",
  " ",
  " ",
  " ",
  " ",
  " ",
  " ",
  " "
]

def turn_count(board)
  counter = 0
  board.each do |move|
  if move != " "
    counter += 1
  end
 end
 return counter
end

def current_player(board)
  character = turn_count(board)
  if character == 0
    return "X"
  elsif character % 2 == 1
    return "O"
  elsif character % 2 == 0
    return "X"
  end
end
