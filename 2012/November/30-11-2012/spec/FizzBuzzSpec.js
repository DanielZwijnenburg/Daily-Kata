describe("FizzBuzz", function() {

  it("should return fizz when dividable by 3", function(){
    var fizzBuzz = new FizzBuzz();
    expect(fizzBuzz.calculate(3)).toEqual("fizz");
  })
})