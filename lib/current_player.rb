def turn_count(board)
  board.each do |position|
    counter = 0
    if (position == "X" || position == "O")
      counter += 1
    end
  end
  return counter
end
