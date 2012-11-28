require_relative 'prime_factors'

describe 'PrimeFactors' do
  [
    ['1', []],
    ['2', [2]],
    ['3', [3]]
  ].each do |expression, factors|
    it "should factor #{expression}" do
      number = eval expression
      PrimeFactors.of(number).should == factors
    end
  end
end