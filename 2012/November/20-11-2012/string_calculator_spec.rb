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
end
