board = ["X", "O", "X", "O", ""]

def turn_count(board)
	turn_number = 0
	board.each do |letter|
		turn_number += 1 if letter == "X" || letter == "O" 
	end
 return turn_number
end

def current_player(board)
	turn_count(board) % 2 == 0 ? "X" : "O"
end