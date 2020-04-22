require "pry"



def turn_count(board)
  counter = 0
  board.each do |play|
    if play != " "
      counter += 1
    end
  end
  counter
end


def current_player(board)
  # if turn_count(board) % 2 == 0
    #   binding.pry
    #   return "X"
    # else
    #   return "O"
  # end
    turncount = turn_count(board)
    turncount % 2 == 0 ? "X" : "O"
end
