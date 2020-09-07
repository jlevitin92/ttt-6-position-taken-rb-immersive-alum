# code your #position_taken? method here!

def position_taken?(board, index)
  number = index - 1

  if board[number] == "X" or "O"
    true
    if board[number] == " " or ""
      false
    end
  end


end
