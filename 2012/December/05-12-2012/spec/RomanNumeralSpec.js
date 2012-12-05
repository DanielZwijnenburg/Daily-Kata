describe("RomanNumeral", function() {

  beforeEach(function(){
    romanNumeral = new RomanNumeral();
  })

  it('should return the roman numeral for 1', function() {
    expect(romanNumeral.convert(1)).toEqual("I");
  })

  it('should return the roman numeral for 5', function() {
    expect(romanNumeral.convert(5)).toEqual("V");
  })
})