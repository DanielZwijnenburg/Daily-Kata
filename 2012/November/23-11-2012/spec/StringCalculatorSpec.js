describe("StringCalculator", function() {
  var stringCalculator;

  beforeEach(function() {
    stringCalculator = new StringCalculator();
  })

  it("should return 0 given empty string", function() {
    expect(stringCalculator.add("")).toEqual(0);
  });

  it("should return 1 given '1'", function() {
    expect(stringCalculator.add("1")).toEqual(1);
  });
})