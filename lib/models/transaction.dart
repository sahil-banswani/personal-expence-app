class Transaction {
  final String id;
  final String item;
  final double amount;
  final DateTime date;

  Transaction(
      {required this.id,
      required this.item,
      required this.amount,
      required this.date});
}
