#turn_count

def turn_count(board)
count = 0
  board.each do|value|
    value = "#{value}"
      if value != " "
      count += 1
     end
  end
    return count
end


#current_player


def current_player(board)
count = turn_count(board)
  if count.odd?
     puts "it's O turn to play"
     value = 'O'
     return value
    else
      puts "it' X turn to play"
      value = 'X'
      return value
  end
end
