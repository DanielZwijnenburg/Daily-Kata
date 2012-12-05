describe("RomanNumeral", function() {
  it('description', function() {
    romanNumeral = new RomanNumeral();
    expect(romanNumeral.convert(1)).toEqual("I");
  })
})