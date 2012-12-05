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

  it('should return the roman numeral for 10', function() {
    expect(romanNumeral.convert(10)).toEqual("X");
  })

  it('should return the roman numeral for 50', function() {
    expect(romanNumeral.convert(50)).toEqual("L");
  })

  it('should return the roman numeral for 100', function() {
    expect(romanNumeral.convert(100)).toEqual("C");
  })

  it('should return the roman numeral for 500', function() {
    expect(romanNumeral.convert(500)).toEqual("D");
  })

  it('should return the roman numeral for 1000', function() {
    expect(romanNumeral.convert(1000)).toEqual("M");
  })

  it('should return the roman numeral for 55', function() {
    expect(romanNumeral.convert(55)).toEqual("LV");
  })

})