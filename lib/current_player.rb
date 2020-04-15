def turn_count(board_array)
    turns = 0 
    board_array.each do |token|
        if token == 'X' || token == 'O'
            turns += 1 
        end 
    end 
    turns
end 

def current_player(board)
    if turn_count(board).even?
        "X"
    else 
        "O"
    end 
end 