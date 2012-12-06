require_relative("bowling_game.rb")

describe "BowlingKata" do

  it "should return 0 for guttergame" do
    BowlingGame.new.score("--------------------").should eq 0
  end
end
