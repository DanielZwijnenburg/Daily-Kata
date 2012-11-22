# Create a system that will convert a numeric value to an 3x5 LED
# display.
# ...
# ...
# ...
# ...
# ...

# Feature: Generating LCD representation for single numbers
#
#  Scenario: Number 1
#    When I convert the number "1" to LCD
#    Then I should get the following representation
#    """
#       
#      |
#       
#      |
#       
#    """

#  Scenario: Number 2
#    When I convert the number "2" to LCD
#    Then I should get the following representation
#    """
#     - 
#      |
#     - 
#    |  
#     - 
#    """

#  Scenario: Number 3
#    When I convert the number "3" to LCD
#    Then I should get the following representation
#    """
#     - 
#      |
#     - 
#      |
#     - 
#    """

#  Scenario: Number 4
#    When I convert the number "4" to LCD
#    Then I should get the following representation
#    """
#       
#    | |
#     - 
#      |
#       
#    """

#  Scenario: Number 5
#    When I convert the number "5" to LCD
#    Then I should get the following representation
#    """
#     - 
#    |  
#     - 
#      |
#     - 
#    """
  
#  Scenario: Number 6
#    When I convert the number "6" to LCD
#    Then I should get the following representation
#    """
#     - 
#    |  
#     - 
#    | |
#     - 
#    """

#  Scenario: Number 7
#    When I convert the number "7" to LCD
#    Then I should get the following representation
#    """
#     - 
#      |
#       
#      |
#       
#    """

#  Scenario: Number 8
#    When I convert the number "8" to LCD
#    Then I should get the following representation
#    """
#     - 
#    | |
#     - 
#    | |
#     - 
#    """

#  Scenario: Number 9
#    When I convert the number "9" to LCD
#    Then I should get the following representation
#    """
#     - 
#    | |
#     - 
#      |
#     - 
#    """

#  Scenario: Number 0
#    When I convert the number "0" to LCD
#    Then I should get the following representation
#    """
#     - 
#    | |
#       
#    | |
#     - 
#    """

# Step 2
# Support multiple digits with a column of spaces in-between
# 
# Feature: Generating LCD representation for multi-digit numbers
# 
#   Scenario: 12
#     When I convert the number "12" to LCD
#     Then I should get the following representation
#     """
#          - 
#       |   |
#          - 
#       | |  
#          - 
#     """
# Scenario: 345
#   When I convert the number "345" to LCD
#   Then I should get the following representation
#   """
#    -       - 
#     | | | |  
#    -   -   - 
#     |   |   |
#    -       - 
#   """#
class Lcd

  @@numbers = [
                [" - ",
                 "| |",
                 "   ",
                 "| |",
                 " - "],
                ["   ",
                 "  |",
                 "   ",
                 "  |",
                 "   "],
                 [" - ",
                  "  |",
                  " - ",
                  "|  ",
                  " - "],
                 [" - ",
                  "  |",
                  " - ",
                  "  |",
                  " - "],
                 ["   ",
                  "| |",
                  " - ",
                  "  |",
                  "   "],
                 [" - ",
                  "|  ",
                  " - ",
                  "  |",
                  " - "],
                 [" - ",
                  "|  ",
                  " - ",
                  "| |",
                  " - "],
                 [" - ",
                  "  |",
                  "   ",
                  "  |",
                  "   "],
                 [" - ",
                  "| |",
                  " - ",
                  "| |",
                  " - "],
                 [" - ",
                  "| |",
                  " - ",
                  "  |",
                  " - "]
              ]

  def self.convert(number)
    result = 5.times.inject([]) do |array, rowNumber|
      digits = self.get_digits(number)
      line   = self.build_digit_lines(digits, rowNumber)
      array << line.join(" ")
    end.join("")
  end

  private

  def self.get_digits(number)
    number.to_s.chars.inject([]) { |array, digit| array << digit.to_i }
  end

  def self.build_digit_lines(digits, rowNumber)
    digits.inject([]) { |array, digit| array << @@numbers[digit][rowNumber] }
  end

end

