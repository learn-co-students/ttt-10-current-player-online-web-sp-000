# board = [" ", " ", " ", " ", "O", "X", " ", " ", " "]


def turn_count(board)
   # count the number of positions that are occupied on the board ( i.e. in the board array)
   # by iterating over the board array and incrementing a count variable if a position is filled with "X" or an "O"
   i = 0
   count = 0

   while i <= 9
        if board[i] == "X" || board[i] == "O"
            count += 1
        end
        i += 1
    end
    count
end

# turn_count method using count and each

# def turn_count(board)	
#   board.count{|token| token == "X" || token == "O"}	

#   turns = 0	
#   board.each do |token| 	
#     if token == "X" || token == "O"	
#       turns += 1	
#     end	
#   end        	
#   turns	

# end

# current_player using %

# def current_player(board)
#     #return the correct player. "X" for even number and "O" for odd.
#     if turn_count(board) % 2 != 0
#         "O"
#     else
#         "X"
#     end


# end

# current_player using .even?

# def current_player(board)
#     if turn_count(board).even?
#         "X"
#     else
#         "O"
#     end
# end

# current_player using ? :

def current_player(board)
    turn_count(board).even? ? "X" : "O"
end







    
