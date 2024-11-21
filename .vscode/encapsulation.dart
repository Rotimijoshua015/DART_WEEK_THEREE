class BankAccount {
  // Private variables
  String _accountHolder;
  double _balance;

  // Constructor
  BankAccount(this._accountHolder, this._balance);

  // Getter and Setter methods
  String get accountHolder => _accountHolder;
  double get balance => _balance;

  // Method to deposit money
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited: \$${amount}. New balance: \$${_balance}");
    } else {
      print("Invalid deposit amount");
    }
  }

  // Method to withdraw money
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Withdrew: \$${amount}. New balance: \$${_balance}");
    } else {
      print("Insufficient funds or invalid amount");
    }
  }
}

void main() {
  var account = BankAccount('John Doe', 1000.0);
  print('Account Holder: ${account.accountHolder}');
  print('Balance: \$${account.balance}');
  account.deposit(200);
  account.withdraw(150);
}
