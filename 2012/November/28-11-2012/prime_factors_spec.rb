require_relative 'prime_factors'

describe 'PrimeFactors' do
  it 'Should factor 1' do
    PrimeFactors.of(1).should == []
  end

  it 'Should factor 2' do
    PrimeFactors.of(2).should == [2]
  end

end