import 'dart:io';

void main() {
  print('====================================================');
  print('Pizza Price: "Small: 5 USD, Medium: 7 USD, Large: 10 USD"');

  String size = '';
  int price = 0;

  // While loop for size input validation
  while (true) {
    print('Please enter your pizza size (small, medium, or large):');
    String? input = stdin.readLineSync()?.trim().toLowerCase();

    // Switch case to set the price based on selected size
    switch (input) {
      case 'small':
        price = 5;
        size = 'small';
        break;
      case 'medium':
        price = 7;
        size = 'medium';
        break;
      case 'large':
        price = 10;
        size = 'large';
        break;
      default:
        print('Invalid size. Please choose small, medium, or large.');
        continue;
    }
    break;
  }

  int quantity = 0;

  // While loop for quantity input validation
  while (true) {
    print('How many pizzas do you want of $size?');
    String? qtyInput = stdin.readLineSync()?.trim();
    int? parsed = int.tryParse(qtyInput ?? '');

    if (parsed != null && parsed > 0) {
      quantity = parsed;
      break;
    } else {
      print('Please enter a valid positive number.');
    }
  }

  // Calculate and display total
  int totalPayment = price * quantity;
  print('Your Total Payment is: \$$totalPayment');
}