require_relative 'roman_numeral'

describe 'RomanNumeral' do
  let(:numeral) {RomanNumeral.new}
  it "converts 1 to I" do
    numeral.toRoman(1).should eq "I"
  end

  it "converts 2 to II" do
    numeral.toRoman(2).should eq "II"
  end

  it "converts 3 to III" do
    numeral.toRoman(3).should eq "III"
  end

  it "converts 4 to IIII" do
    numeral.toRoman(4).should eq "IIII"
  end

  it "converts 5 to V" do
    numeral.toRoman(5).should eq "V"
  end
end