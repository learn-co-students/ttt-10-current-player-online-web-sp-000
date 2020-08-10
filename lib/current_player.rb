def turn_count(board)
	counter = 0

	board.each {|space| counter += 1 if space == "X" || space == "O"}

	counter
end

def current_player(board)
	turn_count(board).odd? ? "O" : "X"
end
