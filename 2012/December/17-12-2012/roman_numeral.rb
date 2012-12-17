class RomanNumeral
  attr_accessor :result
  NUMBERS = {
    5 => "V",
    4 => "IV",
    1 => "I"
  }
  def toRoman(number)
    result = ""
    NUMBERS.each do |value, symbol|
      while number >= value
        result += symbol
        number -= value
      end
    end

    result
  end

end