describe("FizzBuzz", function() {
  it("should return fizz given 3", function() {
    var fizzBuzz = new FizzBuzz()
    expect(fizzBuzz.calculateFizz(3)).toEqual("fizz");
  });

  it("should return buzz given 5", function() {
    var fizzBuzz = new FizzBuzz()
    expect(fizzBuzz.calculateBuzz(5)).toEqual("buzz");
  });
})