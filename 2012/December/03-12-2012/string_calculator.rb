class StringCalculator
  attr_accessor :custom_delimiter, :number_array

  def add(numberString)
    return 0 if numberString.empty?

    find_delimiter_and_replace(numberString)

    split_number_string_and_store_result(numberString)

    raise_error_if_negatives

    @number_array.inject(&:+)
  end

  private

  def find_delimiter_and_replace(numberString)
    @custom_delimiter = numberString.include?("//") ? numberString.slice(2, numberString.index("\n") -2) : ","

    numberString.gsub!("\n", custom_delimiter)
  end

  def split_number_string_and_store_result(numberString)
    @number_array = numberString.split(@custom_delimiter).map(&:to_i)
  end

  def raise_error_if_negatives
    negatives = @number_array.find_all{|n| n < 0}
    raise ArgumentError.new('Negatives not allowed #{negatives.join(" ")}') if  negatives.any?
  end
end