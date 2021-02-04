require "pry"

def turn_count(board)
    counter = 0
    board.each do |token|
        if token == "O" || token == "X" 
            counter += 1 
        end 
    end
    counter
end 

def current_player(board)
    #binding.pry
    if turn_count(board) % 2 != 0
        "O"
    elsif turn_count(board) % 2 == 0 
        "X"
    end 
end 