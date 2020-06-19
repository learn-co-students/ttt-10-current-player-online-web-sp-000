# returns how many turns have been played
def turn_count(board)
  return board.count('X') + board.count('O')
end

# returns X for X's turn or O for O's turn, based on turn_count
def current_player(board)
    if turn_count(board) % 2 == 0
      return 'X'
    else
      return 'O'
    end
end
