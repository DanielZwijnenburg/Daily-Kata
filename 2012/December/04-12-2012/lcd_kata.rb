class Lcd
  def convert(number)
    case number
      when 1
        return  "   " +
                "  |" +
                "   " +
                "  |" +
                "   "
      when 2
        return  " - " +
                "  |" +
                " - " +
                "|  " +
                " - "
    end
  end
end