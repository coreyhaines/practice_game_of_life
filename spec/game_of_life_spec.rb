describe "GameOfLife" do
  context 'with single cell' do
    it 'dies' do
      board = Board.new
      cell  = Cell.new(board, 1, 1)
      board.tick!
      cell.neighbors.count.should == 0
    end
  end
end
