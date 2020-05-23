board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
  counter = 0
  board.each do |token_count|
    if token_count == "X" || token_count == "O"
    counter += 1
    end
  end
  return counter
end

def current_player(board)
  turn_count(board).even? ? "X" : "O" #ternary conditional - refactoring from an if/else statement (less code, easier to read & more efficient)
end
