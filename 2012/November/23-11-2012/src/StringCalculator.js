function StringCalculator(){
}

StringCalculator.prototype.add = function(numberString){
  if(numberString == ""){
    return 0;
  }
  return parseInt(numberString);
}