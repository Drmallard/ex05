String LW = "Today I ate an apple.";
var i = 0;




main() {

  var str = LW.split(" ");
  var longest = 0;
  var word = null;
  for (var i = 0; i < str.length; i++) {
    if (longest < str[i].length) {
      longest = str[i].length;
      word = str[i];
    }
  }
    print(word);
}
    