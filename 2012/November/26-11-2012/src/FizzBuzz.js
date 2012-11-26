function FizzBuzz(){
  this.calculate = function(number){
    if(dividablebyThree(number) && dividablebyFive(number)){
      return 'fizzbuzz';
    }
    if(dividablebyThree(number)){
      return 'fizz';
    }
    if(dividablebyFive(number)){
      return 'buzz';
    }

    return number.toString();
  }

  function dividablebyThree(number){
    return number % 3 == 0;
  }

  function dividablebyFive(number){
    return number % 5 == 0;
  }
}

FizzBuzz.prototype.calculateFizz = function(number) {
  if (number % 3 == 0) {
    return 'fizz';
  }
}

FizzBuzz.prototype.calculateBuzz = function(number) {
  if(number % 5 == 0){
    return 'buzz';
  }
}

FizzBuzz.prototype.calculateFizzBuzz = function(number) {
  if(number % 15 == 0){
    return 'fizzbuzz';
  }
}