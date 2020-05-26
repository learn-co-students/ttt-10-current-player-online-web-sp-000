
=begin
def turn_count
    counter = 0
if my_condition_is_met
  counter += 1
end
=end


def turn_count(board)
    counter = 0
    board.each do |space|
      if space == "X" || space == "O"
        counter += 1
      end
    end
    return counter
  end
  
  def current_player(board)
    turns = turn_count(board)
    if turns % 2 == 0
      return "X"
    else
      return "O"
    end
  end
