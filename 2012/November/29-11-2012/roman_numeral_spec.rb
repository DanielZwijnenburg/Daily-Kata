require_relative 'roman_numeral'

describe 'RomanNumeral' do
  it "converts 1 to I" do
    @numeral = RomanNumeral.new
    @numeral.toRoman( 1 ).should eq "I"
  end
end