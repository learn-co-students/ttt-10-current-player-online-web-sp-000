board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
counter = 0
  board.count do |square|
    if square == "X" || square == "O"
      counter += 1
    end
  end
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end

#count occupied positions

#X for Player X
#O for Player O
#return correct play X for 1
#return correct player O for 2
