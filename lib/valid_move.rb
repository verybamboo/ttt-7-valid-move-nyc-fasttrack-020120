# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

#def valid_move(board, index)
  #index is a number between 0-8
#  index.is-a?(Integer) &&
#  index.between?(0,8) &&
#  not position_taken?(board, index)
#end

def valid_move?(board, index)
   if index.between?(0,8) && !position_taken?(board, index)
      return true
   end
end

def position_taken?(board, index)
  ((board[index] == "X") || (board[index] == "O"))
end