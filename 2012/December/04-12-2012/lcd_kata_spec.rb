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

    context "should return the LCD representation of 3" do
      let(:number) { 3 }
      it { 
            should == " - " +
                      "  |" +
                      " - " +
                      "  |" +
                      " - "
          }
    end

    context "should return the LCD representation of 4" do
      let(:number) { 4 }
      it { 
            should == "   " +
                      "| |" +
                      " - " +
                      "  |" +
                      "   "
          }
    end

    context "should return the LCD representation of 5" do
      let(:number) { 5 }
      it { 
            should == " - " +
                      "|  " +
                      " - " +
                      "  |" +
                      " - "
          }
    end

    context "should return the LCD representation of 6" do
      let(:number) { 6 }
      it { 
            should == " - " +
                      "|  " +
                      " - " +
                      "| |" +
                      " - "
          }
    end

    context "should return the LCD representation of 7" do
      let(:number) { 7 }
      it { 
            should == " - " +
                      "  |" +
                      "   " +
                      "  |" +
                      "   "
          }
    end

    context "should return the LCD representation of 8" do
      let(:number) { 8 }
      it { 
            should == " - " +
                      "| |" +
                      " - " +
                      "| |" +
                      " - "
          }
    end

    context "should return the LCD representation of 9" do
      let(:number) { 9 }
      it { 
            should == " - " +
                      "| |" +
                      " - " +
                      "  |" +
                      " - "
          }
    end

    context "should return the LCD representation of 0" do
      let(:number) { 0 }
      it { 
            should == " - " +
                      "| |" +
                      "   " +
                      "| |" +
                      " - "
          }
    end


  end
end