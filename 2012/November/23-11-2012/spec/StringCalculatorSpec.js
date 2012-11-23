describe("StringCalculator", function() {

  it("should return 0 given empty string", function() {
    stringCalculator = new StringCalculator();

    expect(stringCalculator.add("")).toEqual(0);
  })

  it("should return 1 given '1'", function() {
    stringCalculator = new StringCalculator();

    expect(stringCalculator.add("1")).toEqual(1);
  })
})