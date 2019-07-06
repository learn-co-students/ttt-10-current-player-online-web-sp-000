def turn_count(board)
  number_of_blanks = 0
  board.each do |element|
    if element == " "
      number_of_blanks+=1
    end
  end
  9-number_of_blanks
end

def current_player(board)
 turn_count(board).even? ? "X" : "O"
end
