def turn_count(board)
  counter = 1
  move_count = []
  board.each do |unit|
    counter = 0
    if unit == "X" || unit == "O"
      move_count.push(1)
    else 
      counter += 1
    end 
  end 
  move_count.length.to_i
end 

def current_player(board)
    num = turn_count(board)
    if num.even?
      return "X"
    else
      return "O" 
    puts "divisible by 2"
    end 
end 