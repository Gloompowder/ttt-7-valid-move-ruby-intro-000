# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X"
    true
    elsif board[index] == "O"
      true 
      elsif board[index] == " "
      false
    else
     nil 
    end
  end
  
 
  def valid_move?(board, index)
    if board[index] == "X"
      false
      elsif board[index] == "O"
      false
    elsif board[index] == " "
    true
  else
    false
    end
  end