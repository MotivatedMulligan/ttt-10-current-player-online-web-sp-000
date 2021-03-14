def turn_count
  @board.count {|space| space == "X" || space == "O"}
end
def current_player
  turn_count.even? ? "X" : "O"
end
