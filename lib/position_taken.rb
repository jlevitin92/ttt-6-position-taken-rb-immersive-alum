# code your #position_taken? method here!
include binding.pry

def position_taken?(board, index)

  if board[index] == "X" or "O"
    true
    if board[index] == " " or ""
      false
    end
  end


end
