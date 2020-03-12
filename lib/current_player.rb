# First player = "X" so....odd turns are "X" and even turns are "O"

# Return value = number of turns that have been played
board = Array.new(9, "")

def turn_count(board)
  number_of_turns = 0
  board.each do |played|
    if played == "X" || played == "O"
    number_of_turns += 1
    end
  end
  return number_of_turns
end


def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
