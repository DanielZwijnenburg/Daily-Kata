describe("FizzBuzz", function() {

  beforeEach(function(){
    fizzBuzz = new FizzBuzz();
  })

  it("should return fizz when dividable by 3", function(){
    expect(fizzBuzz.calculate(3)).toEqual("fizz");
  })

  it("should return buzz when dividable by 5", function(){
    expect(fizzBuzz.calculate(5)).toEqual("buzz");
  })
})