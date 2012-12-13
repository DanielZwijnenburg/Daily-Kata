require_relative 'string_calculator'

describe 'StringCalculator' do
  let(:calc) {StringCalculator.new}

  describe "#add" do
    it 'returns 0' do
      calc.add("").should == 0
    end

    it 'returns 1' do
      calc.add("1").should == 1
    end

    it 'returns 3' do
      calc.add("1,2").should == 3
    end

    it 'returns 44' do
      calc.add("20, 10, 5, 5, 4").should == 44
    end
  end

  describe "#add with \n delimiter mixed in" do
    it 'returns 6 given "1\n2,3"' do
      calc.add("1\n2,3").should == 6
    end
  end

  describe "#add with custom delimiter" do
    it 'returns 6 given "//;\n1;2;3"' do
      calc.add("//;\n1;2;3").should == 6
    end
  end

  describe "#add with negative number will raise exception" do
    it "raises Negatives Not allowed" do
      expect {calc.add("1,2,3,-100")}.to raise_error(ArgumentError) 
    end
  end

  describe "#add with numbers bigger than 1000 should be ignored" do
    it "Ignores 1000 and returns 1 given 1000, 1" do
      calc.add("1000,1").should == 1 
    end
  end

end
