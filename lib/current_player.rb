def turn_count(array)
  counter = 0
  #board_array = array
  array.each do |position|
    if position != " "
      counter += 1
    end
  end
  turn_count = counter
end


def current_player(array)
  turn_count(array).even? ? current_player = "X" : current_player = "O"
end
