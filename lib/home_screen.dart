import 'package:flutter/material.dart';
import 'package:stripe_payment/PaymentManager/payment_manager.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          ElevatedButton(
              onPressed: () {
                PaymentManager.makePayment(50, "EGP");
              },
              child: const Text("Pay 50 \$")),
        ],
      ),
    );
  }
}
