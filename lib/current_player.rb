def turn_count(board)
    board.select {|spot| spot == 'X' || spot == 'O'}.size
end

def current_player(board)
    turn_count(board) % 2 == 0 ? 'X' : 'O'
end