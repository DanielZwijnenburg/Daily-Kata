require_relative 'fizzbuzz'

describe 'FizzBuzz' do
  it "should return the number by default" do
    FizzBuzz.new.calculate(1).should == "1"
  end

  it "should return 'fizz' when number is dividable by 3" do
    pending "add tests"
  end

  it "should return 'buzz' when number is dividable by 5" do
    pending "add tests"
  end

  it "should return 'fizzbuzz' when number is dividable by 15" do
    pending "add tests"
  end
end