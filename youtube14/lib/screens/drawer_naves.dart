import 'package:flutter/material.dart';

class DrawerNaves extends StatelessWidget {
  const DrawerNaves({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Naves'),
      ),
      body: Center(
        child: Text(
          'Naves',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
