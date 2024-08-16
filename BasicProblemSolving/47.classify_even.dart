/*
Classify Evens
বাং

Problem Statement
You are a teacher who wants to check how well your students understand the concept of even numbers. You decide to give them a quiz, each asking them to write an even number. You want to write a program that reads the answers of each student and counts how many of them are correct. For this you can assume you have six students.

Input
Six numbers, each number
N
N will be seperated by space.
 */

import 'dart:io';

void main() {
  List<String> input = stdin.readLineSync()!.split(' ');
  int totalEvenNumber = 0;

  for (int i = 0; i < input.length; i++) {
    if (int.parse(input[i]) % 2 == 0) {
      totalEvenNumber++;
    }
  }

  print(totalEvenNumber);
}
