def turn_count(board)
    turn = board.count{|i| i == "X" || i == "O"}
end

def current_player(board)
    turn = turn_count(board)
    turn.even? ? "X" : "O"
end