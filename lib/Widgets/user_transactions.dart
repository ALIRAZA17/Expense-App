// import 'package:flutter/material.dart';
// import '../models/transaction.dart';
// import 'package:intl/intl.dart';
// import './new_transactions.dart';
// import './transaction_list.dart';

// class UserTranasctions extends StatefulWidget {
//   @override
//   State<UserTranasctions> createState() => _UserTranasctionsState();
// }

// class _UserTranasctionsState extends State<UserTranasctions> {
//   final List<Transaction> _userTransactions = [
//     Transaction(
//       id: 't1',
//       title: 'New Shoes ',
//       amount: 69.96,
//       date: DateTime.now(),
//     ),
//     Transaction(
//         id: 't2',
//         amount: 27.32,
//         title: 'Weekly Groceries',
//         date: DateTime.now()),
//   ];

//   void _addNewTransaction(String txTitle, double txAmount) {
//     final newTx = Transaction(
//         id: DateTime.now().toString(),
//         amount: txAmount,
//         title: txTitle,
//         date: DateTime.now());

//     setState(() {
//       _userTransactions.add(newTx);
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         NewTransaction(_addNewTransaction),
//         TransactionList(_userTransactions),
//       ],
//     );
//   }
// }
