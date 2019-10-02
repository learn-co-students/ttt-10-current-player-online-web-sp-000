
def turn_count (board)
  count = 0
  board.each do |z|
    if z == "X" || z == "O"
      count += 1
    end
  end
  count
end


def current_player(count)
  if count % 2 = 0
    puts "X"
  else
    puts "O"
  end
end
