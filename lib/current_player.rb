def turn_count(board)
    t_count = 0
    board.each do |board_item|
        if board_item != " "
            t_count += 1
        end
    end
    puts "It is turn #{t_count}"
    return t_count
end

def current_player(board)
    if turn_count(board) % 2 == 0
        return "X"
    else
        return "O"
    end 
end