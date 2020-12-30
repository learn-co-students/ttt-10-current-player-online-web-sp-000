
def turn_count(board)
  turns = 0 #sets initial turn value
  board.each do |position|
    position == "O" || position == "X" ? turns += 1 : nil #if "O" or "X" then increment turns counter
  end
  turns #returns the value of turns
end

def current_player(board)
  odd_or_even = turn_count(board) % 2 #determines odd or even
  odd_or_even == 0 ? player = "X" : player = "O" #determines which player's turn it is
  player #returns current player "X" or "O"
end
