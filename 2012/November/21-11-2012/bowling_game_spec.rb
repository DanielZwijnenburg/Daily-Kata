require_relative 'bowling_game'

describe 'BownlingGame' do
  describe 'Gutter game' do
    game = Game.new
    1.upto(20).each do |roll|
      game.roll(0)
    end

    game.score.should == 0
  end

  describe 'Roll one pin per throw' do
    game = Game.new
    1.upto(20).each do |roll|
      game.roll(1)
    end

    game.score.should == 20
  end

end
