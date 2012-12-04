class Lcd
  attr_accessor :numbers

  def initialize
    @numbers = []
  end
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

  def convert(numbers)
    build_number_array(numbers)

    result = 5.times.inject([]) do |array, rowLine|
      line = build_digit_line(rowLine)
      array << line.join(" ")
    end.join("")
  end

  private

  def build_number_array(numbers)
    @numbers = numbers.to_s.each_char.map(&:to_i)
  end

  def build_digit_line(rowLine)
    @numbers.inject([]) { |array, digit| array << @@numbers[digit][rowLine] }
  end
end