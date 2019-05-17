#This method takes in argument board array, returns number of turns that have been played

def turn_count(board)
  turn_count = 0
  board.each do |token|                 #iterate each element on board. token is
    if token == "X" || token == "O"     #if tokens are either X or O add to turn count
      turn_count += 1
    end
  end
  turn_count                      #turn_count call for .... find out how useful this works...
end

  #counter = 0
  #while counter < 9
      #counter += 1
    #end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"    #call #turn_count. Ternary operators ? : looks for true/false values then executes
end                                         #using a modulo. if condition is true ? then "X" : otherwise value "O"
  #if turn_count(board) % 2 == 0
    #return "X"                             #Refactor for .even? .odd? could work here too in conditions
  #else return "O"
  #end
