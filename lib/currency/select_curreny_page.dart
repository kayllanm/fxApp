import 'package:flutter/material.dart';

class SelectCurrencyPage extends StatefulWidget {
  const SelectCurrencyPage({super.key});

  @override
  State<SelectCurrencyPage> createState() => _SelectCurrencyPageState();
}

class _SelectCurrencyPageState extends State<SelectCurrencyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Select currency',
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
