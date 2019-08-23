def turn_count(board)
  counter = 0

  board.each do |turn| #Takes the values from the board array, plugs them into the local variable 'turn'
    if turn == "X" || turn == "O" #Checks to see if the space in the array is occupied by either 'X' or 'O'
      counter += 1 #Everytime we encounter the value, we add 1 to the counter
    end
  end
  counter #Calls the counter with the final total of items. Very important, otherwise our code does NOTHING.
end


def current_player(board)

  turn_number = turn_count(board) #First, we create a variable and set it equal to the result of our 'turn_count' method.

  #Then, create an 'if' statement that checks to see if the value of that variable is even or odd.
  if turn_number.even? #Alternatively, it could've been written 'if turn_number % 2 == 0'.
    return "X" #All even numbers will return 'X'
  else
    return "O" #If the value is odd, an 'O' will be returned instead.
  end

end
