
def turn_count(board)
  count = 0    # counts occupied positions
  board.each do |turn|
    if turn == "X" || turn == "O"
      count += 1
    end
  end   
  return count
end 





def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else 
    return "O"
  end 
end 

# brothers = ["Tim", "Tom", "Jim"]
# counter = 1
# brothers.each do |brother|
#   puts "This is loop number #{counter}"
#   puts "Stop hitting yourself #{brother}!"
#   counter += 1
# end