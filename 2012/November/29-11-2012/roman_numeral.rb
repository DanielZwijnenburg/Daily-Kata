# Roman Numerals
#
# http://codingdojo.org/cgi-bin/wiki.pl?KataRomanNumerals
#
class RomanNumeral

  def toRoman(number)
    num = ""
    number.times do |n|
      if number <= 4
        num += "I"
      else
        num += "V"
        break
      end
    end

    num
  end
end
