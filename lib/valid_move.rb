# code your #valid_move? method here
# the valid_move method is a complete validation method
# it ensures that the position is not taken and 
# the index is comprised in the array

board = []
def input_to_index(user_input)
  index = user_input.to_i - 1
end

def valid_move?(board, index)
  if index.between?(0,8)
    if !position_taken?(board, index)
      return true
    end
  else
    return false
  end
end 


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return FALSE
  else
    return TRUE
  end
end 