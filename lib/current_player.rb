def turn_count(board)
    turns = 0
    board.each{|token| token == "X" || token == "O"? turns += 1 : turns}
    turns
end

def current_player(board)
    turn_count(board) % 2 == 0 ? "X" : "O"
end
