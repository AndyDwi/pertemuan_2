import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mobile Programing pertemuan 2",
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('06TPLM002 - 191011400713'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Kelas : 06TPLM002'),
            SizedBox(height: 20),
            Text('Nama : Andy Dwi Prasetyo'),
            SizedBox(height: 20),
            Text('NIM : 191011400713')
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'explore',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: 'feed',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'setting',
          ),
        ],
      ),
    );
  }
}
