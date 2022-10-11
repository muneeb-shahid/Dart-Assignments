
// Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;

// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// Net Bill Amount : 1840.00


import 'dart:io';

void main(List<String> args) {
  num chargePerUnit = 0;
  num subCharges = 0;
  num calculation;
  num totalAmount;

  stdout.write("Customer Name: ");
  String? customerName = stdin.readLineSync();

  stdout.write("Customer ID: ");
  int? customerID = int.parse(stdin.readLineSync()!);

  stdout.write("Unit consumed by the user: ");
  num? unitsConsumed = num.parse(stdin.readLineSync()!);

  if (unitsConsumed <= 199) {
    chargePerUnit = 1.20;
  } else if (unitsConsumed >= 200 && unitsConsumed < 400) {
    chargePerUnit = 1.50;
  } else if (unitsConsumed >= 400 && unitsConsumed < 600) {
    chargePerUnit = 1.80;
  } else if (unitsConsumed >= 600) {
    chargePerUnit = 2.00;
  }

  num governmentCharges = unitsConsumed * chargePerUnit;

  if (governmentCharges < 200) {
    subCharges = governmentCharges * 10 / 100;
  } else if (governmentCharges >= 200 && governmentCharges < 700) {
    subCharges = governmentCharges * 12 / 100;
  } else if (governmentCharges > 700) {
    subCharges = governmentCharges * 15 / 100;
  }

  if (unitsConsumed == 0) {
    calculation = unitsConsumed * chargePerUnit;
    subCharges = 50;
    totalAmount = calculation + subCharges;
    print("Net Bill Amount: $totalAmount");
  } else if (unitsConsumed < 0) {
    calculation = unitsConsumed * chargePerUnit;
    print("Please enter correct units");
  } else {
    calculation = unitsConsumed * chargePerUnit;
    print("Amount Charges $chargePerUnit per unit: $calculation");

    totalAmount = calculation + subCharges;
    print("Net Bill Amount: $totalAmount");
  }
}

