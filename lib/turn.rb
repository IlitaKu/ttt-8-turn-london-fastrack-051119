
def display_board (board)
  puts board
end
def valid_move (board, index)
  if index >=0 && <= 8
end
if valid_move?(board,index)
    puts 'valid move'
    move(board, index, token)
    display_board(board)
   else
    puts 'try again'
    turn(board)
  end
  display_board(board)
end
