# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken == "Present on the game board." 
    true 
  else position_taken == "Not already filled with a token."
    false 
  end 
end

    

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if board[index] == " " || board[index] == "" || board[index]== nil
    false
  else board[index] == "X" || board[index] == "O"
    true
  end
end