function StringCalculator(){
}

StringCalculator.prototype.add = function(numberString){
  if(numberString == ""){
    return 0;
  }

  var result = 0;
  var numbers = new Array();

  numbers = numberString.split(",");
  
  for(num in numbers){
    result += parseInt(numbers[num]);
  }
  return result;
}