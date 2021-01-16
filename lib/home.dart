import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ilmu Coding'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 300.0,
              height: 300.0,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: new NetworkImage(
                    "https://ilmucoding.com/wp-content/uploads/2020/01/Logo-Ilmu-Coding-1200x1035.jpg",
                  ),
                ),
              ),
            ),
            Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Text(
                      'Selamat datang di Tutorial Flutter Web Ilmu Coding',
                      style: TextStyle(
                          fontSize: 24.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(height: 30),
              ],
            ),
            Column(
              children: <Widget>[
                Text(
                    "Ini adalah demo aplikasi web yang dibuat menggunakan Flutter."),
                SizedBox(height: 30),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
