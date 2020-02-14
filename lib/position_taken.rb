


def position_taken?(board, index)
  if board == " " || ""
    return false
  elsif board == "X" || "O"
    return true
  end
end
