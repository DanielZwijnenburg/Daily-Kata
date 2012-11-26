function FizzBuzz(){
}

FizzBuzz.prototype.calculateFizz = function(number){
  if(number % 3 == 0){
    return 'fizz';
  }
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