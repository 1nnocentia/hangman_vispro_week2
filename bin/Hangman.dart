import 'dart:io';
import 'dart:math';

import 'package:lab_week_2/RandomWord.dart';


void main () {
  stdout.write("Welcome to hangman, let's start playing!\n");
  RandomWord randomWord = RandomWord();
  String word = randomWord.getRandomWord().toLowerCase();
  
  String hiddenWord = "_" * word.length;
  int attempts = 6;
}