class StringCalculator
  def add(numberString)
    return 0 if numberString.empty?
    return numberString.to_i
  end
end