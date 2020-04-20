def valid_move?(board, index)
  position_taken?(board, index) == false && index.between?(0,8)
end


  def position_taken?(board, index)
    if board[index] == " " || board[index] == ""
      false
    elsif board[index] == "X" || board[index] == "O"
        true
      elsif board[index] == nil
        false
    end
  end
