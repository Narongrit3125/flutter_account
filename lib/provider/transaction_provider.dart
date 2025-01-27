import 'package:account/model/transaction.dart';
import 'package:flutter/foundation.dart';

class TransactionProvider with ChangeNotifier {
  List<Transaction> transactions = [
  Transaction(title: 'เงินเดือน', amount: 35000, date: DateTime(2025, 1, 2, 9, 30)), // วันที่ 2 มกราคม 2025 เวลา 9:30
Transaction(title: 'เสื้อผ้า', amount: 1000, date: DateTime(2025, 1, 12, 14, 0)), // วันที่ 12 มกราคม 2025 เวลา 14:00
Transaction(title: 'เครื่องดื่ม', amount: 500, date: DateTime(2025, 1, 6, 18, 15)), // วันที่ 6 มกราคม 2025 เวลา 18:15
Transaction(title: 'อุปกรณ์', amount: 350, date: DateTime(2025, 1, 7, 8, 0)), // วันที่ 7 มกราคม 2025 เวลา 8:00
Transaction(title: 'อื่นๆ', amount: 400, date: DateTime(2025, 1, 20, 20, 45)), // วันที่ 20 มกราคม 2025 เวลา 20:45

  ];

  List<Transaction> getTransactions() {
    return transactions;
  }

  void addTransaction(Transaction transaction) {
    transactions.add(transaction);
  }
}