require_relative 'lcd_kata'

describe 'Lcd Kata' do
  it "should return the LCD representation of 1" do
    Lcd.convert(1).should ==  "   " +
                              "  |" +
                              "   " +
                              "  |" +
                              "   "
  end
end