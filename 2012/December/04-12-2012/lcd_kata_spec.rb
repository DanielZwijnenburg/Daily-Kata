require_relative "lcd_kata"

describe "LcdKata" do
  describe "#convert" do 

    it "should return the LCD representation of 1" do
      Lcd.new.convert(1).should ==  "   " +
                                    "  |" +
                                    "   " +
                                    "  |" +
                                    "   "
    end
  end
end