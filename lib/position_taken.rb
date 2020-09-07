# code your #position_taken? method here!

def position_taken?(board, index)
  num = board[index] - 1

  if num == "X" or "O"
    true
    if num == " " or ""
      false
    end
  end


end
