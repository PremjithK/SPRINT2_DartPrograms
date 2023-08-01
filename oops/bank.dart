import 'dart:io';

class BankAccount {
  String? name;
  int? pin;
  int? balance;

  BankAccount(this.name, this.pin, [this.balance = 0]);

  void set changeName(String name) {
    this.name = name;
  }

  void set setBalance(int balance) {
    this.balance = balance;
  }

  int? get getBalance {
    return balance;
  }

  void showBalance(int pin) {
    if (pin != this.pin) {
      stdout.write("Error, invalid pin");
    } else {
      stdout.write("$name, Your balance is Rs. $balance");
    }
  }
}

void main(List<String> args) {
  BankAccount B1 = BankAccount("John", 1010, 5000);
  BankAccount B2 = BankAccount("Dave", 5050);

  B1.showBalance(0);
  stdout.writeln();
  B2.showBalance(5050);
}
