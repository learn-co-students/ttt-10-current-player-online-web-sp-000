def input_to_index(user_input)
  input = user_input.to_i - 1
  input
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


def position_taken?(array, index)
  if array[index] == " " || array[index] == "" || array[index] == nil
    return false
  elsif array[index] == "X" || array[index] == "O"
    return true
  end
end

def valid_move?(array, index)
  if index.between?(0, 8) && !position_taken?(array, index)
    return true
  end
end

def move(array, index, character)
  array[index] = character
end

def turn(board)
  puts "Please enter 1-9:"
  user_input = gets.strip
  input = input_to_index(user_input)
  if valid_move?(board, input)
    move(board, input, current_player(board))
    display_board(board)
  else
    puts "Please enter 1-9:"
    user_input = gets.strip
    input = input_to_index(user_input)
  end
end

def play(board)
  i = 1
  while i < 9 do
  if over?(board)
    if won?(board)
      puts "Congratulations #{winner(board)}!"
    elsif draw?(board)
      puts "Cat's Game!"
    end
  else
    turn(board)
  end
  i += 1
end
end

def turn_count(array)
  num_turns = 0
  array.each do |i|
    if i == "X" || i == "O"
      num_turns += 1
    end
  end
  num_turns
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
