def turn_count(board)
  count = 0
  board.each{|char|
    if char != " "
      count += 1
    end
  }
  count
end
