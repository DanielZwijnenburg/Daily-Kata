require_relative "lcd_kata"

describe "LcdKata" do
  describe "#convert" do 
    subject {Lcd.new.convert(number)}
    context "should return the LCD representation of 1" do
      let(:number) { 1 }
      it { 
            should == "   " +
                      "  |" +
                      "   " +
                      "  |" +
                      "   "
          }
    end

    context "should return the LCD representation of 2" do
      let(:number) { 2 }
      it { 
            should == " - " +
                      "  |" +
                      " - " +
                      "|  " +
                      " - "
          }
    end
  end
end