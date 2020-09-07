# code your #position_taken? method here!

def position_taken?(board, index)
  number = index - 1
  num = board[number]

  if num == "X" or "O"
    true
    if num == " " or ""
      false
    end
  end


end
