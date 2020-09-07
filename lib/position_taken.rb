# code your #position_taken? method here!

def position_taken?(board, index)
  num = board[index]

  if num == "X" or "O"
    true
  elsif num == " " || ""
    false
  end


end
