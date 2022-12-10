import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BelajarNavBar(),
    );
  }
}

class BelajarNavBar extends StatefulWidget {
  @override
  _BelajarNavBarState createState() => _BelajarNavBarState();
}

class _BelajarNavBarState extends State<BelajarNavBar> {
  int _selectedNavbar = 0;

  void _changeSelectedNavBar(int index) {
    setState(() {
      _selectedNavbar = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("bottom navbar oke"),
      ),
      body: Center(
        child: Text("Tab Index yang aktif : $_selectedNavbar",
            style: TextStyle(fontSize: 16)),
      ),
      bottomNavigationBar: BottomNavigationBar(
       items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "beranda",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.assignment),
             label: "layanan",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mail),
            label: "pesan",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
             label: "akun",
          ),
        ],
        currentIndex: _selectedNavbar,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        onTap: _changeSelectedNavBar,
      ),
    );
  }
}
