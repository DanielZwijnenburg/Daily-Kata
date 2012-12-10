class FizzBuzz
  def calculate(number)
    if number % 3 == 0
      return "fizz"
    else
      return number.to_s
    end
  end
end