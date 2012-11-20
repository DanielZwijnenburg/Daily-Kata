require_relative 'string_calculator'

describe 'StringCalculator' do
  let(:calc) {StringCalculator.new}
	describe "#add" do
		it 'returns 0' do
      calc.add("").should == 0
		end

    it 'returns 3' do
      calc.add("1,2").should == 3
    end

	end
end
