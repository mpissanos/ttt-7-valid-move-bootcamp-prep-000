





def valid_move?(board, index)
if index.between?(0, 8)  && (board[index] == " " || board[index] == "" || board[index] == nil)  index.between?(0, 8) 
else 
false
 end
end


