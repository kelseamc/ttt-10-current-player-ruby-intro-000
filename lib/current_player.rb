def turn_count(board)
  board.each |position|
  counter = 0
  if position == "X" || position == "O"
    counter += 1
  end
  return counter
end
