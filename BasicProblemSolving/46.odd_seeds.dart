/*

Problem Statement
There are
N
N fields numbering
1
,
2
,
.
.
.
N
1,2,...N. Each field grow a number of plants equal to their integer values. You are given two fields
A
A and
B
B, your task is to calculate the total number of plants in all fields that has odd number of plants between Field
A
A and Field
B
B.

Input
Two numbers,
A
A and
B
B will be seperated by space.

 */

import 'dart:io';

void main() {
  List<String> input = stdin.readLineSync()!.split(' ');

  int? a = int.parse(input[0]);
  int? b = int.parse(input[1]);

  int sum = 0;

  if (a > b) {
    for (int i = b; i <= a; i++) {
      if (i % 2 != 0) {
        sum = sum + i;
      }
    }
  } else {
    for (int i = a; i <= b; i++) {
      if (i % 2 != 0) {
        sum = sum + i;
      }
    }
  }

  print(sum);
}
