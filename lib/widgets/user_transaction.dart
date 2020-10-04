// import 'package:flutter/material.dart';
// import 'package:expense_tracker_app/widgets/new_transaction.dart';
// import 'package:expense_tracker_app/widgets/transaction_list.dart';
// import 'package:expense_tracker_app/models/transaction.dart';

// class UserTransaction extends StatefulWidget {
//   @override
//   _UserTransactionState createState() => _UserTransactionState();
// }

// class _UserTransactionState extends State<UserTransaction> {
//   // List<Transaction> _usertransactions = [
//   //   Transaction(
//   //       id: 't1', title: 'New shoes', amount: 900, date: DateTime.now()),
//   //   Transaction(
//   //       id: 't2', title: 'New Phone', amount: 1000, date: DateTime.now()),
//   // ];

//   // void _addNewTransaction(String titletx, double amounttx) {
//   //   final newtx = Transaction(
//   //       title: titletx,
//   //       amount: amounttx,
//   //       date: DateTime.now(),
//   //       id: DateTime.now().toString()
//   //   );

//   //   setState(() {
//   //     _usertransactions.add(newtx);
//   //   });
//   // }

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         NewTransaction(_addNewTransaction),
//         TransactionList(_usertransactions),
//       ],
//     );
//   }
// }
