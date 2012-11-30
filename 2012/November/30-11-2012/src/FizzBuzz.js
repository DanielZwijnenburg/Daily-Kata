FizzBuzz = function(){
  calculate = function(number) {
    if(isDividableByThree(number) && isDividableByFive(number)){
      return "fizzbuzz"
    }else if(isDividableByThree(number)) {
      return "fizz";
    } else if(isDividableByFive(number)) {
      return "buzz";
    }
  };

  isDividableByThree = function(number){
    return number % 3 == 0
  };

  isDividableByFive = function(number){
    return number % 5 == 0
  };

  return{
    calculate: calculate
  }
};