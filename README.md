# Lab 1: Dart Basics - Pizza Ordering Calculator

## Course Information
- **Course**: TMA3084 Sem 1 26/27: Software Engineering Lab
- **Lab Session**: Lab 1 (Dart Control Flow: Switch-Case & Loops)
- **Task**: Pizza Ordering Calculator

---

## 1. Objective
The objective of this lab is to practice basic Dart console input/output handling, conditional flow using `switch-case` statements, and iterative repetition/validation using `while` loops.

---

## 2. Problem Statement & Requirements
Write a Dart command-line application that allows a user to order pizzas based on predefined sizes and prices.

1. **Import Library**: Use `dart:io` for terminal input and output operations.
2. **Pricing Menu**: Display the pizza pricing:
   - Small: \$5 USD
   - Medium: \$7 USD
   - Large: \$10 USD
3. **User Input**:
   - Prompt user to input the pizza size (`small`, `medium`, or `large`).
   - Prompt user to input the desired quantity.
4. **Control Flow**:
   - Use a `switch` statement to evaluate the pizza size and assign the unit price.
   - Use `while` loops to handle input validation.
5. **Output**: Calculate and display the final total bill (`Total = Price × Quantity`).
6. **Repository Constraint**: The repository must contain exactly **2 files** (`pizza.dart` and `README.md`).