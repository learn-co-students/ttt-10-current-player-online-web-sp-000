#turn_count takes in argument board array, returns number of turns that have been played
#current_player method takes in an argument of board array and uses #turn_count method to determine if it is "X"'s turn or "O"'s

def turn_count(board)
  turns = 0                             #initialize turns variable starting at 0
  board.each do |token|                 #iterate each element on board. token is variable label for our array to be passed into the block of code
    if token == "X" || token == "O"     #if tokens are either X or O add to turn count
      turns += 1
    end
  end
  return turns                           #returns turns. Listed in lab requirements. "Control return value of a method that uses iteraton in body"
end                                      #This return could also be just: turns. However including 'returns' helps understanding

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"    #call #turn_count. Ternary operators ? : looks for true/false values then executes
end                                         #using a modulo. if condition is true ? then "X" : otherwise value "O"
                                            #Refactor for .even? .odd? could work here too in conditions
