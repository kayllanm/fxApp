import 'package:flutter/material.dart';

class CurrencyGraphPage extends StatefulWidget {
  const CurrencyGraphPage({super.key});

  @override
  State<CurrencyGraphPage> createState() => _CurrencyGraphPageState();
}

class _CurrencyGraphPageState extends State<CurrencyGraphPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'currency graph',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('view graph'),
          onPressed: () {
            // Navigate to second route when tapped.
          },
        ),
      ),
    );
  }
}
