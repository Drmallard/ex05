String LS = "Today I ate an apple. It was very good. I will eat another one tomorrow.";
var i = 0;




main() {

    var str = LS.split(". ");
    var longest = 0;
    var Sentence = null;
    for (var i = 0; i < str.length; i++) {
        if (longest < str[i].length) {
            longest = str[i].length;
            Sentence = str[i];
        }
    }
    print(Sentence);
}
    