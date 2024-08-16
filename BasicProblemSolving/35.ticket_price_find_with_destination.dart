import 'dart:io';

void main() {
  stdout.write("Enter your destination = ");
  String yourDestination = stdin.readLineSync()!;

  List<Map<String, dynamic>> location = [
    {'dName': 'Dhaka', 'tPrice': 100},
    {'dName': 'Rajshahi', 'tPrice': 200},
    {'dName': 'Barishal', 'tPrice': 300},
  ];

  List<String> destinations = [];

  location.forEach((destination) {
    destinations.add(destination['dName']);
  });

  List<int> ticketPrices = [];

  location.forEach((destination) {
    ticketPrices.add(destination['tPrice']);
  });

  if (destinations.contains(yourDestination)) {
    for (int i = 0; i < destinations.length; i++) {
      if (destinations[i] == yourDestination) {
        print("Your Ticket Price = ${ticketPrices[i]}");
      }
    }
  } else {
    print("We can't find your destinations.");
  }
}
