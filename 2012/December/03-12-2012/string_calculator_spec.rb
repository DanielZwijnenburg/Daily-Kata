require_relative 'string_calculator'

describe 'StringCalculator' do

  describe "#add" do
    it 'returns 0' do
      StringCalculator.new.add("").should == 0
    end

    it 'returns 1' do
      StringCalculator.new.add("1").should == 1
    end

    it 'returns 3' do
      StringCalculator.new.add("1,2").should == 3
    end
  end

  describe "#add with \n delimiter mixed in" do
    pending "implement"
  end

  describe "#add with custom delimiter" do
    pending "implement"
  end

  describe "#add with negative number will raise exception" do
    pending "implement"
  end

  describe "#add with numbers bigger than 1000 should be ignored" do
    pending "implement"
  end

end
