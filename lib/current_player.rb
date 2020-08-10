def turn_count(board)
    index = 0
    board.each do |user_move|
        if user_move == "X" or user_move == "O"
            index += 1
        end
    end
    index
end

#def current_player(board)
#    turn_count(board)
#end

def current_player(board)
    turn_count(board) % 2 == 0 ? "X" : "O"
  end