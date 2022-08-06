import 'package:flutter/material.dart';
import 'package:payment_paymob/Modules/Rejester/rejester.dart';

import 'Shared/Network/dio.dart';

void main() async{
  await DioHelperPayment.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RegisterScreen(),
    );
  }
}
