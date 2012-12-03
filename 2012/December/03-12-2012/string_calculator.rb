class StringCalculator
  def add(numberString)
    return 0 if numberString.empty?
    numbers = numberString.split(",").map(&:to_i)

    numbers.inject(&:+)
  end
end