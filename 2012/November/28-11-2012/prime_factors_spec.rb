require_relative 'prime_factors'

describe 'PrimeFactors' do
  [
    ['1', []],
    ['2', [2]],
    ['3', [3]],
    ['4', [2,2]],
    ['5', [5]],
    ['6', [2,3]],
    ['7', [7]],
    ['8', [2,2,2]]
  ].each do |expression, factors|
    it "should factor #{expression}" do
      number = eval expression
      PrimeFactors.of(number).should == factors
    end
  end
end