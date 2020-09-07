# code your #position_taken? method here!
include binding.pry

def position_taken?(board, index)
  binding.pry
  
  if board[index] == "X" or "O"
    true
    if board[index] == " " or ""
      false
    end
  end


end
