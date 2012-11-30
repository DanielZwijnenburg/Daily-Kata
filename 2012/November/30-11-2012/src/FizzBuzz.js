FizzBuzz = function(){
  calculate = function(numberString) {
    if(numberString % 3 == 0 && numberString % 5 == 0){
      return "fizzbuzz"
    }else if(numberString % 3 == 0) {
      return "fizz";
    } else if(numberString % 5 == 0) {
      return "buzz";
    }
  }

  return{
    calculate: calculate
  }
};