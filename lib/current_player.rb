def turn_count(board)
    counter = 0
    board.each do |spot|
        if spot == "X" || spot == "O"
        counter += 1
        end
    end
    counter
end

#returns number of turns played

def current_player(board)
    turn_count(board).even? ? "X" : "O"
end

