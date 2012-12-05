RomanNumeral = function(){
  NUMERALS = {
    V: 5,
    I: 1
  }

  convert = function(number) {
    var result;
    for (var key in NUMERALS) {
      if (NUMERALS.hasOwnProperty(key)) {
        if(NUMERALS[key] == number) {
          result = key;
        }
      }
    }

    return result;
  }

  return{
    convert: convert
  }
};