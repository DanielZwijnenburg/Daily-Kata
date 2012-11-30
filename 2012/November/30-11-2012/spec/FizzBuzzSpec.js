describe("FizzBuzz", function() {

  it("should return fizz when dividable by 3", function(){
    var fizzBuzz = new FizzBuzz();
    expect(fizzBuzz.calculate(3)).toEqual("fizz");
  })

  it("should return buzz when dividable by 5", function(){
    var fizzBuzz = new FizzBuzz();
    expect(fizzBuzz.calculate(5)).toEqual("buzz");
  })
})