require_relative 'roman_numeral'

describe 'RomanNumeral' do
  let(:numeral) {RomanNumeral.new}
  it "converts 1 to I" do
    numeral.toRoman(1).should eq "I"
  end

  it "converts 2 to II" do
    numeral.toRoman(2).should eq "II"
  end
end