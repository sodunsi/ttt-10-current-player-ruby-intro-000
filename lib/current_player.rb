
def turn_count(board)
 counter = []
   board.each do |turn|
     if turn == "X" || turn == "O"
       counter.push(1)
     end
   end
   counter.length.to_i
 end


  def current_player (board)
if turn_count(board) % 2 == 0
return "X"
else
    return "O"
end
return current_player(board)
  end
