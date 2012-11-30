FizzBuzz = function(){
  calculate = function(numberString) {
    if(numberString % 3 == 0) {
      return "fizz";
    } else if(numberString % 5 == 0) {
      return "buzz";
    }
  }

  return{
    calculate: calculate
  }
};