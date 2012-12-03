class StringCalculator
  def add(numberString)
    return 0 if numberString.empty?
    custom_delimiter = numberString.include?("//") ? numberString.slice(2, numberString.index("\n") -2) : ","

    numberString.gsub!("\n", ",")
    numberString.gsub!(custom_delimiter, ",")

    numbers = numberString.split(",").map(&:to_i)

    numbers.inject(&:+)
  end
end