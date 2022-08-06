import 'package:flutter/material.dart';

import '../../Shared/Components/constants.dart';
import '../../Shared/Styles/Colors.dart';

class RefCodeScreen extends StatelessWidget {
  const RefCodeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            const Text('You Should Go to Any Market to Pay',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20,),
            const Text('This is Reference Code',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20,),
            Card(
              elevation: 12,
              shape: Border.all(color: defColor, width: 1),
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: Text(RefCode,
                  style: const TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
              ),
            )

          ]),
      ),
    );
  }
}
