# Roman Numerals
#
# http://codingdojo.org/cgi-bin/wiki.pl?KataRomanNumerals
#
class RomanNumeral
  NUMERALS = {
      1000 => 'M' ,
      900 => 'CM',
      500 => 'D',
      400 => 'CD',
      100 => 'C',
      90 => 'XC',
      50 => 'L',
      40 => 'XL',
      10 => 'X',
      9 => 'IX',
      5 => 'V',
      4 => 'IV',
      1 => 'I'
  }

  def toRoman(number)
    result = ""
    NUMERALS.each do |value, symbol|
      while number >= value
          result += symbol
          number -= value
      end
    end

    result
  end
end
