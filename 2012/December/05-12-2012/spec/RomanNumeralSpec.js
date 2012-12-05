describe("RomanNumeral", function() {
  it('should return the roman numeral for 1', function() {
    romanNumeral = new RomanNumeral();
    expect(romanNumeral.convert(1)).toEqual("I");
  })

  it('should return the roman numeral for 5', function() {
    romanNumeral = new RomanNumeral();
    expect(romanNumeral.convert(5)).toEqual("V");
  })
})