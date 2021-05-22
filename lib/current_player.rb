#method should the board as argument
def turn_count(board)
  #start counter
  counter = 0
  #need iterator to loop over board array
  #each iterator
  #do starts block
  #pipe is local_variable name
  board.each do |turn|
    #start condition
    if turn == "X" || turn =="O"
      #increment counter if true
      counter +=1
    end
  end
  #return the number of turns that have been played
  return counter
end

#take in board as argument
def current_player(board)
  #use turn_count to determine whether X or O turn_count
  #this is a ternary operator: a one line if statement
  #this says call turn_count method if return divisible by 2
  #remainder is 0 true "X" turn false "O" turn
  turn_count(board) % 2 == 0 ? "X" : "O"
end