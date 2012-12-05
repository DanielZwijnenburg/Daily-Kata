RomanNumeral = function(){
  NUMERALS = {
    M: 1000,
    D: 500,
    C: 100,
    L: 50,
    X: 10,
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