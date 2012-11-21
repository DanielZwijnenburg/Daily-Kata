require_relative 'bowling_game'

describe 'BownlingGame' do
  before(:each) do
    @game = Game.new
  end

  def roll_many(pins, times)
    times.times do
      @game.roll(pins)
    end
  end

  def throw_spare
    @game.roll(5)
    @game.roll(5)
  end

  it 'should be a gutter game' do
    roll_many(0, 20)
    @game.score.should == 0
  end

  it 'should be only ones' do
    roll_many(1, 20)
    @game.score.should == 20
  end

  it 'should throw one spare with according points' do
    throw_spare
    @game.roll(3)
    roll_many(0, 17)

    @game.score.should == 16
  end
end