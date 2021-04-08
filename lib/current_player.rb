def turn_count(board)
#takes arg of board arr; returns # of turns that have been played
    count = 0
    board.each do |move|
        if move == "X" || move == "O"
            count += 1
        end
    end
    count
end

def current_player(board)
    if turn_count(board) % 2 == 0
        "X"
    else
        "O"
    end
end