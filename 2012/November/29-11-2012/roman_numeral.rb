# Roman Numerals
#
# http://codingdojo.org/cgi-bin/wiki.pl?KataRomanNumerals
#
class RomanNumeral
  def toRoman(number)
    num = ""
    number.times do |n|
      num += "I"
    end

    num
  end
end
