def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
  index = input.to_i - 1
  return index
end
<<<<<<< HEAD



def update_array_at_with(board, index, value)
  board[index] = value
end


def move(board, index, value = "X")
  update_array_at_with(board, index, value)
  display_board(board)
=======
def update_array_at_with(board, index, value)
  array[index] = value
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def move(board, index, char = "x")
  update_array_at_with
  display_board
>>>>>>> 31f0ac3fd925091284af3fe5b86d571ea04bf43f
end
