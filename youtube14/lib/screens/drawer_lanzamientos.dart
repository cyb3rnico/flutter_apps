import 'package:flutter/material.dart';

class DrawerLanzamientos extends StatelessWidget {
  const DrawerLanzamientos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lanzamientos'),
      ),
      body: Center(
        child: Text(
          'Lanzamientos',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
