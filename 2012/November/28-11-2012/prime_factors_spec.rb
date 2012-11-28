require_relative 'prime_factors'

describe 'PrimeFactors' do
  it 'Should factor 1' do
    PrimeFactors.of(1).should == []
  end
end