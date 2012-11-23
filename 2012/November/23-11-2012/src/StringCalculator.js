function StringCalculator(){
}

StringCalculator.prototype.add = function(numberString){
  if(numberString == ""){
    return 0;
  }

  var result = 0;
  var numbers = new Array();
  var delimiter = ",";

  if(numberString.indexOf("//") !== -1){
    delimiter = numberString.slice(2, numberString.indexOf("\n"));
  }

  numberString = numberString.replace("\n", delimiter);

  numbers = numberString.split(delimiter);
 
  for(num in numbers){
    var currentNumber = parseInt(numbers[num]);

    if(typeof currentNumber === "number" && !isNaN(currentNumber)){
      result += parseInt(numbers[num]);
    }
  }
  return result;
}