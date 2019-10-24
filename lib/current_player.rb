def input_to_index(input)
  input.to_i - 1
end

#if index is valid...
def valid_move?(number_entered, board)
  number_entered.between?(0, 8) && !(position_taken?(board, number_entered))
end
#if index is valid...make the move for index
def move(array, index, name = "X")
  array[index] = name
end
#if index is valid...show the board
def position_taken?(board, answer)
  board[answer] != " "
end

def display_board(board)
   puts " #{board[0]} | #{board[1]} | #{board[2]} "
   puts "-----------"
   puts " #{board[3]} | #{board[4]} | #{board[5]} "
   puts "-----------"
   puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def turn(board)
    puts "Please enter 1-9:"
    answer = gets.chomp
    answer = input_to_index(answer)
    if valid_move?(answer, board)
      move(board, answer)
      display_board(board)
      #turn(board)
    else
      puts "That is an invalid entry!"
      turn(board)
    end
end

def play(board)
  turns = 3
  counter = 0
  loop do
    counter = counter + 1
    turn(board)
    if counter >= turns
      puts "You only get #{turns} turns baby!"
    end
  end
end

def turn_count(turn)
  #counter = 1
  move_count = []
  turn.each do |unit|
    #counter = 0
    if unit == "X" || unit == "O"
      #puts "spot taken"
      move_count.push(1)
    #else
      #puts "spot free"
      #counter += 1
    end
  end
  move_count.length.to_i
end

def current_player(board)
  #if turn_count(board) %  == 0
    num = turn_count(board)
    if num % 2 == 0
      return "X"
    else
      return "O"
    #puts "divisible by 2"
    end
end
#else ask for input again until you get valid input
#_________________________________________________

board = ["X","X"," "," ",""," "," "," "," "]
#puts "Welcome to Tic Tac Toe!"
#puts display_board(board)
#play(board)
#turn_count(board)
current_player(board)
