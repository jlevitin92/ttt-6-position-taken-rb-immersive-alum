# code your #position_taken? method here!

def position_taken?(board, index)
  binding.pry
  if board[index] == " " || ""
    false
  elsif board[index] == "X" || "O"
    true
  end
end
