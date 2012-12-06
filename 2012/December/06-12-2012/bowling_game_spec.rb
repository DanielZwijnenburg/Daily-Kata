require_relative("bowling_game.rb")

describe "BowlingKata" do

  it "should return 0 for guttergame" do
    BowlingGame.new.score("--------------------").should eq 0
  end

  it "should return 10 for thrown score" do
    BowlingGame.new.score("5-5-----------------").should eq 10
  end

  it "should return 10 for thrown score" do
    BowlingGame.new.score("54545454545454545454").should eq 90
  end
end
