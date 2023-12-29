import 'package:flutter/material.dart';
import 'my_home_page.dart';

class MyInventory extends StatelessWidget {
  const MyInventory({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
