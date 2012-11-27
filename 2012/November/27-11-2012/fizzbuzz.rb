class FizzBuzz
  def calculate(number)
    if is_dividable_by_three?(number) and is_dividable_by_five?(number)
      return "fizzbuzz"
    elsif is_dividable_by_three?(number)
      return "fizz"
    elsif is_dividable_by_five?(number)
      return "buzz"
    else
      return number.to_s
    end
  end

  private

  def is_dividable_by_three?(number)
    number % 3 == 0
  end

  def is_dividable_by_five?(number)
    number % 5 == 0
  end
end