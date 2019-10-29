require_relative '../lib/current_player.rb'

describe "./lib/current_player.rb" do
  describe '#turn_count' do
    it 'counts occupied positions' do
      board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
      board2 = ["O", " ", " ", " ", "X", " ", " ", "O", "X"]

      expect(turn_count(board1)).to eq(3)
      expect(turn_count(board2)).to eq(4)
    end
  end

  describe '#current_player' do
    it 'returns the correct player, X, for the first move' do
      board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

      expect(current_player(board)).to eq("X")
    end

    it 'returns the correct player, O, for the second move' do
      board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

      expect(current_player(board)).to eq("O")
    end

    it 'returns the correct player, X, for the third move' do
      board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]

      expect(current_player(board)).to eq("X")
    end
  end
end
