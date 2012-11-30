FizzBuzz = function(){
  calculate = function(numberString){
    if(numberString % 3 == 0){
      return "fizz";
    }
  }

  return{
    calculate: calculate
  }
};