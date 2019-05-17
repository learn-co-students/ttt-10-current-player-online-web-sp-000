#This method takes in argument board array, returns number of turns that have been played

def turn_count(board)
  turns = 0
  board.each do |token|
    if token == "X" || token == "O"
      turns += 1
    end
  end
  turns       #find out how useful this works...
end

  #counter = 0
  #while counter < 9
      #counter += 1
    #end
def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
  #if turn_count(board) % 2 == 0
    #return "X"
  #else return "O"
  #end
