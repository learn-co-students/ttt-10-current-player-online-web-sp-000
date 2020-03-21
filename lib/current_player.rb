def turn_count(board)
    x = 0
    board.each do |position|
       if position != "" && position != " "
            x += 1
       end
    end
    return x
end

def current_player(board)
    if turn_count(board).even?
        return 'X'
    else
        return 'O'
    end
end
