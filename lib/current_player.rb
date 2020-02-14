def turn_count(board)
    play = board.select {|token| !token.include?(" ")}
    play.count
end


def current_player(board)
    turn_count(board).even? ? "X" : "O"
end