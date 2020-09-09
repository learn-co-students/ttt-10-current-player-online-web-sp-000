def turn_count(board)
  empty_cells = 0
  board.each do |cell|
    if cell != 'X' && cell != 'O'
      empty_cells += 1
    end
  end
  board.length - empty_cells
end
    
def current_player(board)
  turn_count(board).even? ? 'X' : 'O'
end