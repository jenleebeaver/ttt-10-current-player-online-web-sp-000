
def turn_count(board, index)
  turns = 0 
  board.each do |token|
    if token == "X" || token == "O"
      turns += 1
    end
  end
  turns
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
