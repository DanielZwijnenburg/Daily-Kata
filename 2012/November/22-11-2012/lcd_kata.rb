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

class Lcd

  def self.convert(number)
    case number
      when 1
        "   " +
        "  |" +
        "   " +
        "  |" +
        "   "
      when 2
        " - " +
        "  |" +
        " - " +
        "|  " +
        " - "
      when 3
        " - " +
        "  |" +
        " - " +
        "  |" +
        " - "
      when 4
        "   " +
        "| |" +
        " - " +
        "  |" +
        "   "
      when 5
        " - " +
        "|  " +
        " - " +
        "  |" +
        " - "
      when 6
        " - " +
        "|  " +
        " - " +
        "| |" +
        " - "
      when 7
        " - " +
        "  |" +
        "   " +
        "  |" +
        "   "
      when 8
        " - " +
        "| |" +
        " - " +
        "| |" +
        " - "
      when 9
        " - " +
        "| |" +
        " - " +
        "  |" +
        " - "
      when 0
        " - " +
        "| |" +
        "   " +
        "| |" +
        " - "
    end
  end

end

