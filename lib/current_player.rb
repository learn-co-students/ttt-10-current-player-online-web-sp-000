def turn_count(value)
  count = 0 
  value.each do |turn|
    if turn == "X" || turn == "O"
      count += 1 
    end 
  end
  return count 
end 

def current_player(board)
  count = turn_count(board)
  current_player = count == 0 || count.even? ? "X" : "O"
end

# Note: the code below is the same as the one above.  Cool! Bonus work above.

#def current_player(board)
#  count = turn_count(board)
#  if count == 0 || count.even?
#    return "X"
#  else
#    return "O"
#  end
#end 