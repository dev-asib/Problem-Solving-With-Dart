import 'dart:io';

void main() {
  stdout.write("Enter a positive integer greater than 0 = ");
  int? input;

  try {
    input = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print(
        "Invalid integer number. Please enter a positive integer greater than 0.");
    return;
  }

  if (input <= 0) {
    print("Entered number should be a positive integer greater than 0.");
    return;
  }

  print("Multiplication table of $input");
  for (int i = 1; i <= 10; i++) {
    print('$input X $i = ${input * i}');
  }
}
