describe("FizzBuzz", function() {
  var fizzBuzz;

  beforeEach(function(){
    fizzBuzz = new FizzBuzz();
  })
  it("should return fizz given 3", function() {
    expect(fizzBuzz.calculateFizz(3)).toEqual("fizz");
  });

  it("should return buzz given 5", function() {
    expect(fizzBuzz.calculateBuzz(5)).toEqual("buzz");
  });

  it("should return fizzbuzz given 15", function() {
    expect(fizzBuzz.calculateFizzBuzz(15)).toEqual("fizzbuzz");
  });
})