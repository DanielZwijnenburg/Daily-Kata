class PrimeFactors
  def self.of(number)
    factors = []
    if number > 1
      factors << 2 while number % 2 == 0 and number /= 2
    end
    factors << number if number > 1
    factors
  end
end