import 'package:flutter/material.dart';
import 'package:tugas3/side_menu.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Home Page'),
         backgroundColor: Colors.orange,
         ),
      drawer: SideMenu(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Selamat datang \n Tetap Semangat dan Sukses Selalu',
              style: TextStyle(
                fontSize: 24.0,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20.0),
          ],
        ),
      ),
    );
  }
}