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

  it("should return 3 given '1,2'", function() {
    expect(stringCalculator.add("1,2")).toEqual(3);
  });

  it("should return 25 given '1,2,2,10,10'", function() {
    expect(stringCalculator.add("1,2,2,10,10")).toEqual(25);
  });

  it("should return 25 given '1\n2,2,10'", function() {
    expect(stringCalculator.add("1\n2,2,10")).toEqual(15);
  });
  

})