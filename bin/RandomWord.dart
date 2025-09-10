import 'dart:io';
import 'dart:math';

class RandomWord{
  List<String> wordList = ["Banana", "Ear", "Apple", "Blue", "Destruction", "Security", "Cat"];
  Random random = Random();
  String getRandomWord() {
    return wordList[random.nextInt(wordList.length)];
  }
}
