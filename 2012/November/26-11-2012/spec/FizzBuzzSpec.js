describe("FizzBuzz", function() {
  var fizzBuzz;

  beforeEach(function(){
    fizzBuzz = new FizzBuzz();
  })

  it("should return fizz given 3 via common interface", function(){
    expect(fizzBuzz.calculate(3)).toEqual("fizz");
  })

  it("should return buzz given 5 via common interface", function(){
    expect(fizzBuzz.calculate(5)).toEqual("buzz");
  })

  it("should return fizzbuzz given 15 via common interface", function(){
    expect(fizzBuzz.calculate(15)).toEqual("fizzbuzz");
  })

  it("should return 1 given 1 via common interface", function(){
    expect(fizzBuzz.calculate(1)).toEqual("1");
  })

  it("should return 0 given 0 via common interface", function(){
    expect(fizzBuzz.calculate(0)).toEqual("0");
  })
})