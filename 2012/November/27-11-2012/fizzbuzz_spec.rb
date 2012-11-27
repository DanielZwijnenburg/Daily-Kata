require_relative 'fizzbuzz'

describe 'FizzBuzz' do
  let(:fizzbuzz) {FizzBuzz.new}
  it "should return the number by default" do
    fizzbuzz.calculate(1).should == "1"
  end

  it "should return 'fizz' when number is dividable by 3" do
    fizzbuzz.calculate(3).should == "fizz"
  end

  it "should return 'buzz' when number is dividable by 5" do
    fizzbuzz.calculate(5).should == "buzz"
  end

  it "should return 'fizzbuzz' when number is dividable by 15" do
    pending "add tests"
  end
end