require_relative 'bowling_game'

describe 'BownlingGame' do
  describe 'Gutter game' do
    game = Game.new
    1.upto(10).each do |roll|
      game.roll(0)
    end
  end
end
