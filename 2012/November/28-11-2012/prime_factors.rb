class PrimeFactors
  def self.of(number)
    factors = []
    if number > 1
      factors << 2 if number % 2 == 0 and number /= 2
      factors << number if number > 1
    end
    factors
  end
end