function FizzBuzz(){
}

FizzBuzz.prototype.calculateFizz = function(number){
  if(number % 3 == 0){
    return 'fizz';
  }
}

FizzBuzz.prototype.calculateBuzz = function(number){
  return 'buzz';
}

FizzBuzz.prototype.calculateFizzBuzz = function(number){
  return 'fizzbuzz';
}