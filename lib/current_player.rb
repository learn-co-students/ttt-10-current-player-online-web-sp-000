def turn_count(board)
	play_count = 0
	board.each do |space|
	if space == "X" || space == "O"
		play_count += 1
		end
	end
	play_count
end

def current_player(board)
	if turn_count(board).even?
		"X"
	else
		"O"
	end
end
