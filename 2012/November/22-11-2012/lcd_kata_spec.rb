require_relative 'lcd_kata'

describe 'Lcd Kata' do
  it "#convert should return the LCD representation of 1" do
    Lcd.convert(1).should ==  "   " +
                              "  |" +
                              "   " +
                              "  |" +
                              "   "
  end

  it "#convert should return the LCD representation of 2" do
    Lcd.convert(2).should ==  " - " +
                              "  |" +
                              " - " +
                              "|  " +
                              " - "
  end

  it "#convert should return the LCD representation of 3" do
    Lcd.convert(3).should ==  " - " +
                              "  |" +
                              " - " +
                              "  |" +
                              " - "
  end

  it "#convert should return the LCD representation of 4" do
    Lcd.convert(4).should ==  "   " +
                              "| |" +
                              " - " +
                              "  |" +
                              "   "
  end

  it "#convert should return the LCD representation of 5" do
    Lcd.convert(5).should ==  " - " +
                              "|  " +
                              " - " +
                              "  |" +
                              " - "
  end

  it "#convert should return the LCD representation of 6" do
    Lcd.convert(6).should ==  " - " +
                              "|  " +
                              " - " +
                              "| |" +
                              " - "
  end

  it "#convert should return the LCD representation of 7" do
    Lcd.convert(7).should ==  " - " +
                              "  |" +
                              "   " +
                              "  |" +
                              "   "
  end

  it "#convert should return the LCD representation of 8" do
    Lcd.convert(8).should ==  " - " +
                              "| |" +
                              " - " +
                              "| |" +
                              " - "
  end

  it "#convert should return the LCD representation of 9" do
    Lcd.convert(9).should ==  " - " +
                              "| |" +
                              " - " +
                              "  |" +
                              " - "
  end

  it "#convert should return the LCD representation of 0" do
    Lcd.convert(0).should ==  " - " +
                              "| |" +
                              "   " +
                              "| |" +
                              " - "
  end

end