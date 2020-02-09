
require 'pry'

def turn_count(board)
    counter = 0
    board.each{|i| counter += 1 if i == "X" || i == "O"}
    counter    
end

def current_player(board)

    case turn_count(board) % 2
        when 0
            "X"
        else
            "O"
    end
    # binding.pry
    # player = ""
    # if turn_count % 2 == 0
    #     then player = "X"
    # else 
    #     player = "O"
    # end
    # player
end
