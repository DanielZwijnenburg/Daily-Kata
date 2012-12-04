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

  def convert(number)
    numbers = number.to_s.each_char.map(&:to_i)

    result = 5.times.inject([]) do |array, rowNumber|
      line = numbers.inject([]) { |array, digit| array << @@numbers[digit][rowNumber] }
      array << line.join(" ")
    end.join("")
  end
end