# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " || "" not "X" or "O"
    false
  elsif board[index] == "X" || "O"
    true
  end
end
