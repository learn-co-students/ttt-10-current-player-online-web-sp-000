# takes in board argument
# returns number of turns that have been played
# X goes first.
# use #each method
# set a counter
# iterate over each board array element to see if x or o, and if so we increment counter by 1

#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count (board)
  counter = 0
  board.each do |index|
    if index == "X" || index == "O"
      counter += 1
    end
  end
  counter
end


# current_player
# take in arguemnt of game board and use turn_count to determine whos turn it is, X/O
# if even, it's x, if odd it's o

def current_player (board)
turn_count(board).even? ? "X" : "O"
end

#if (turn_count(board) % 2 || turn_count(board) == 0) && turn_count(board) != 1
#if turn_count(board).even?
#  "X"
#  else
#  "O"
#  end
