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
    return number % 3 == 0 && isNotZero(number);
  }

  function dividablebyFive(number){
    return number % 5 == 0 && isNotZero(number);
  }

  function isNotZero(number){
    return number != 0;
  }
}