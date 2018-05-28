def turn_count(board)
<<<<<<< HEAD
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
=======
  board.each do |space|
    counter = 0
    if space == '"X"' || space == '"O"'
>>>>>>> 3f0fa718b4f32ee5e5479d534b3fb052b37081ae
      counter += 1
    end
  end
  counter
end
<<<<<<< HEAD

def current_player(board)
  player = "X"
  if turn_count(board) % 2 != 0
    player = "O"
  end
  player
end
=======
>>>>>>> 3f0fa718b4f32ee5e5479d534b3fb052b37081ae
