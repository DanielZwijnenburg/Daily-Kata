function FizzBuzz(){

}

FizzBuzz.prototype.calculate = function(number){
  if(number % 3 == 0){
    return 'fizz';
  }
}


FizzBuzz.prototype.calculateFizz = function(number){
  return number % 3 == 0
}

FizzBuzz.prototype.calculateBuzz = function(number){
  if(number % 5 == 0){
    return 'buzz';
  }
}

FizzBuzz.prototype.calculateFizzBuzz = function(number){
  if(number % 15 == 0){
    return 'fizzbuzz';
  }
}