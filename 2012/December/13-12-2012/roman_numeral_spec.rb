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

  it "converts 4 to IV" do
    numeral.toRoman(4).should eq "IV"
  end

  it "converts 5 to V" do
    numeral.toRoman(5).should eq "V"
  end

  it "converts 6 to VI" do
    numeral.toRoman(6).should eq "VI"
  end

  it "converts 140 to CXL" do
    numeral.toRoman(140).should eq "CXL"
  end

  it "converts 2990 to MMCMXC" do
    numeral.toRoman(2990).should eq "MMCMXC"
  end

  it "converts 4323 to MMMMCCCXXIII" do
    numeral.toRoman(4323).should eq "MMMMCCCXXIII"
  end
end