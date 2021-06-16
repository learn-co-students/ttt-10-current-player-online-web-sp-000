def turn_count(board)
    counter = 0
    board.each do |board_space|
        if board_space == "X"
        counter += 1
        elsif board_space == "O"
        counter += 1
        end
    end
counter 
end

def current_player(board)
    if turn_count(board).to_i % 2 == 0
        return "X"
    elsif turn_count(board).to_i % 2 == 1
        return "O"
    end
end