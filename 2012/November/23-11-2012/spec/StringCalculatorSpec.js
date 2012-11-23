describe("StringCalculator", function() {

  it("should return 0 given empty string", function() {
    stringCalculator = new StringCalculator();

    expect(stringCalculator.add("")).toEqual(0);
  })
})